{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, directory, fast-logger, filepath, hspec
, hspec-discover, lens, lib, monad-logger, mtl, mustache
, network-uri, pms-domain-model, safe-exceptions, stm
, template-haskell, text, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "pms-domain-service";
  version = "0.1.0.0";
  sha256 = "4b1cc7e72adea41d3667945195a3abace9c7e8ef97e828a4d7966785cb67ddf5";
  libraryHaskellDepends = [
    aeson base bytestring conduit data-default directory fast-logger
    filepath lens monad-logger mtl mustache network-uri
    pms-domain-model safe-exceptions stm template-haskell text
    transformers unordered-containers
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
