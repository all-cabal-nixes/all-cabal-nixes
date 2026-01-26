{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, directory, fast-logger, filepath, hspec
, hspec-discover, lens, lib, monad-logger, mtl, mustache
, pms-domain-model, safe-exceptions, stm, template-haskell, text
, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "pms-domain-service";
  version = "0.0.3.0";
  sha256 = "b60c22f0dd0b9ff42930e15d3d605a98b288f35ea10c10485d06fe76234e7676";
  libraryHaskellDepends = [
    aeson base bytestring conduit data-default directory fast-logger
    filepath lens monad-logger mtl mustache pms-domain-model
    safe-exceptions stm template-haskell text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    async base data-default hspec hspec-discover lens monad-logger
    pms-domain-model stm unix
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/pms-domain-service";
  description = "pms-domain-service";
  license = lib.licensesSpdx."Apache-2.0";
}
