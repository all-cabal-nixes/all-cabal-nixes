{ mkDerivation, base, criterion, digits, integer-gmp, lib
, QuickCheck, smallcheck, tasty, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "fast-digits";
  version = "0.2.1.0";
  sha256 = "ec84576e479202de8257c7c499b66e91bcf18444f7683475d74b575e166dd83b";
  libraryHaskellDepends = [ base integer-gmp ];
  testHaskellDepends = [
    base digits QuickCheck smallcheck tasty tasty-quickcheck
    tasty-smallcheck
  ];
  benchmarkHaskellDepends = [ base criterion digits ];
  homepage = "https://github.com/Bodigrim/fast-digits";
  description = "The fast library for integer-to-digits conversion";
  license = lib.licenses.gpl3Only;
}
