{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, directory, fast-logger, filepath, hspec
, hspec-discover, lens, lib, monad-logger, mtl, pms-domain-model
, safe-exceptions, stm, template-haskell, text, transformers, unix
}:
mkDerivation {
  pname = "pms-domain-service";
  version = "0.0.2.0";
  sha256 = "9baa6abc50ea863f617efdc0d7b343515062315a7f117e6b5099215efacd5cba";
  libraryHaskellDepends = [
    aeson base bytestring conduit data-default directory fast-logger
    filepath lens monad-logger mtl pms-domain-model safe-exceptions stm
    template-haskell text transformers
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
