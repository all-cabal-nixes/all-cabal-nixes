{ mkDerivation, aeson, async, base, bytestring, data-default
, fast-logger, filepath, hspec, hspec-discover, lens, lib
, monad-logger, mtl, safe-exceptions, stm, text, transformers, unix
}:
mkDerivation {
  pname = "pms-domain-model";
  version = "0.0.1.1";
  sha256 = "e95dea05747e94ff99b4ff75942c6c7b7d6bce3e0ed00fe3e4475660a760a717";
  libraryHaskellDepends = [
    aeson base bytestring data-default fast-logger filepath lens
    monad-logger mtl safe-exceptions stm text transformers
  ];
  testHaskellDepends = [
    aeson async base data-default hspec hspec-discover lens
    monad-logger stm unix
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/pms-domain-model";
  description = "pms-domain-model";
  license = lib.licenses.asl20;
}
