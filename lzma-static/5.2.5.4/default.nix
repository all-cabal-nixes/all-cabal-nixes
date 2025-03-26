{ mkDerivation, base, bytestring, HUnit, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "lzma-static";
  version = "5.2.5.4";
  sha256 = "ebfc80eb1044004cb44f459d9b8fc6ab805b6e4ac98c495d68a03c78d6348962";
  revision = "3";
  editedCabalFile = "0bzphph5jf4sgi077lv8gqs1xq07714n4svg844g7zpk7b02k8q1";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/hasufell/lzma-static";
  description = "LZMA/XZ compression and decompression (static)";
  license = lib.licenses.bsd3;
}
