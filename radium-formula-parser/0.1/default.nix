{ mkDerivation, base, Cabal, containers, hspec, lib, parsec
, QuickCheck
}:
mkDerivation {
  pname = "radium-formula-parser";
  version = "0.1";
  sha256 = "3cbeb300813ae542aa74420d048ab58554cab0f9a4fcd54ed9ee33e96a198d5f";
  libraryHaskellDepends = [ base containers parsec ];
  testHaskellDepends = [
    base Cabal containers hspec parsec QuickCheck
  ];
  homepage = "https://github.com/klangner/radium-formula-parser";
  description = "Chemistry";
  license = lib.licenses.bsd3;
}
