{ mkDerivation, base, bindings-gpgme, bytestring, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "h-gpgme";
  version = "0.2.0.0";
  sha256 = "a58a6d3dcf5546b11986f5eae0a084b88a73c123ad3c510249e37a31e14ed46c";
  libraryHaskellDepends = [ base bindings-gpgme bytestring unix ];
  testHaskellDepends = [
    base bindings-gpgme bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 unix
  ];
  homepage = "https://github.com/rethab/h-gpgme";
  license = lib.licenses.mit;
}
