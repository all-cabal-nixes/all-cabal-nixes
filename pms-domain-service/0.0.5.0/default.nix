{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, directory, fast-logger, filepath, hspec
, hspec-discover, lens, lib, monad-logger, mtl, mustache
, network-uri, pms-domain-model, safe-exceptions, stm
, template-haskell, text, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "pms-domain-service";
  version = "0.0.5.0";
  sha256 = "b0e895239e9fd437b9088cdd19e0d2017768db87a5cf031707bf155d018912e3";
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
