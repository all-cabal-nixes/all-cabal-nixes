{ mkDerivation, base, binary, bytestring, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "RFC1751";
  version = "0.1.0.0";
  sha256 = "f802e22593260de6f707c7679adde0b5d60b9f5b06b7983b525f4c40286d145c";
  libraryHaskellDepends = [ base binary ];
  testHaskellDepends = [
    base binary bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/Xeno-Genesis/RFC1751";
  description = "RFC-1751 library for Haskell";
  license = lib.licenses.publicDomain;
}
