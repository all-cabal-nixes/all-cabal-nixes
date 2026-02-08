{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, directory, fast-logger, filepath, hspec
, hspec-discover, lens, lib, monad-logger, mtl, mustache
, network-uri, pms-domain-model, safe-exceptions, stm
, template-haskell, text, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "pms-domain-service";
  version = "0.1.1.0";
  sha256 = "be8180f8e08fad1c18ab916d215a4d8127169d300e74ae97eb404cecd28db3e1";
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
