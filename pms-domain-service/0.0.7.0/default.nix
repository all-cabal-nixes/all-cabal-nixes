{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, directory, fast-logger, filepath, hspec
, hspec-discover, lens, lib, monad-logger, mtl, mustache
, network-uri, pms-domain-model, safe-exceptions, stm
, template-haskell, text, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "pms-domain-service";
  version = "0.0.7.0";
  sha256 = "e05e711934e3e7f749bd0fb10c7ab44442126c62d77d72f20574561672ab8e76";
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
  license = lib.licenses.asl20;
}
