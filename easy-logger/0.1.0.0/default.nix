{ mkDerivation, array, auto-update, base, bytestring, containers
, hspec, lib, QuickCheck, quickcheck-assertions, template-haskell
, text, unix-compat, unix-time
}:
mkDerivation {
  pname = "easy-logger";
  version = "0.1.0.0";
  sha256 = "14d37641fcf3e44e6d70b810dc6ddbd5340cd548459ff4db2905df7936130340";
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
