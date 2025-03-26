{ mkDerivation, array, auto-update, base, bytestring, containers
, hspec, lib, QuickCheck, quickcheck-assertions, template-haskell
, text, unix-compat, unix-time
}:
mkDerivation {
  pname = "easy-logger";
  version = "0.1.0.2";
  sha256 = "4c80ab604095b84cb03ed0958ae397be4839f122f3771c4224ec8ad837e71f41";
  libraryHaskellDepends = [
    array auto-update base bytestring containers template-haskell text
    unix-compat unix-time
  ];
  testHaskellDepends = [
    array auto-update base bytestring containers hspec QuickCheck
    quickcheck-assertions template-haskell text unix-compat unix-time
  ];
  homepage = "https://github.com/schnecki/easy-logger#readme";
  description = "Logging made easy";
  license = lib.licenses.bsd3;
}
