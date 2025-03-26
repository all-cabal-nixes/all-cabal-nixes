{ mkDerivation, ansi-terminal, base, HUnit, lib, QuickCheck
, silently, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "0.9.2.1";
  sha256 = "1f56ac9cd1d9cb6444c15372f380a6f02852f1d6e0eb9bc9d356baa8a39a143c";
  revision = "3";
  editedCabalFile = "1s5xh07gy6fjxd8w3kg22x2pglir9pm09yrf080ry59miglbw3my";
  libraryHaskellDepends = [
    ansi-terminal base HUnit QuickCheck silently transformers
  ];
  testHaskellDepends = [
    ansi-terminal base HUnit QuickCheck silently transformers
  ];
  description = "Behavior Driven Development for Haskell";
  license = lib.licenses.bsd3;
}
