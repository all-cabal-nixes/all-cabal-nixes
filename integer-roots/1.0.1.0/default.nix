{ mkDerivation, base, integer-gmp, lib, smallcheck, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "integer-roots";
  version = "1.0.1.0";
  sha256 = "a4ea10ad984ec3682cccc8317bc762542b03ee29b474e7436609f202db23a78f";
  libraryHaskellDepends = [ base integer-gmp ];
  testHaskellDepends = [
    base smallcheck tasty tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/Bodigrim/integer-roots";
  description = "Integer roots and perfect powers";
  license = lib.licenses.mit;
}
