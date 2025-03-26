{ mkDerivation, base, bytestring, containers, fingertree, HUnit
, lib, monadLib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "pure-zlib";
  version = "0.3";
  sha256 = "b6fb297b9ebb4b62e28a221df8f3078caf2ca75e9ed3753f54ea0f2f7a1ec9c6";
  revision = "1";
  editedCabalFile = "17msmnczr3rs84qjn9slxz0g8wgacsx1zcq6m80d5n614d4ypsrx";
  libraryHaskellDepends = [
    base bytestring containers fingertree monadLib
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/GaloisInc/pure-zlib";
  description = "A Haskell-only implementation of zlib / DEFLATE";
  license = lib.licenses.bsd3;
}
