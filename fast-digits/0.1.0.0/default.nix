{ mkDerivation, base, criterion, digits, integer-gmp, lib
, QuickCheck, smallcheck, tasty, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "fast-digits";
  version = "0.1.0.0";
  sha256 = "e2c407fef5ce65f3b32db4a344bf90c08454f455ebd39e327b1993bba4a61bb6";
  revision = "1";
  editedCabalFile = "1m6c6zic8qnmr9pikx5yc11j8nv0lr5kmak84h9y3waapgy27gip";
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
