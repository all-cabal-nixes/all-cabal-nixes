{ mkDerivation, base, criterion, digits, integer-gmp, lib
, QuickCheck, smallcheck, tasty, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "fast-digits";
  version = "0.2.0.0";
  sha256 = "b5e050775cf9cfffac1adc90ded981b5fbc56be903984aecacc138ac62e98c33";
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
