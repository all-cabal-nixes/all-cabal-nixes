{ mkDerivation, base, bytestring, containers, deepseq, ghc-bignum
, ghc-prim, HUnit, lib, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, unix
}:
mkDerivation {
  pname = "hashable";
  version = "1.3.4.0";
  sha256 = "06651d242cb4cd201348a89a4b2a3979f4c7d3338c6323183863d68a3433e938";
  revision = "1";
  editedCabalFile = "0x9j4gfgf12fw137i8lcwz9s13v0m04nyh3k72zlj9q271pya2xb";
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-bignum ghc-prim text
  ];
  testHaskellDepends = [
    base bytestring ghc-prim HUnit QuickCheck random test-framework
    test-framework-hunit test-framework-quickcheck2 text unix
  ];
  homepage = "http://github.com/haskell-unordered-containers/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licenses.bsd3;
}
