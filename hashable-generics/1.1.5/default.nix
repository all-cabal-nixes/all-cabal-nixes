{ mkDerivation, base, ghc-prim, hashable, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hashable-generics";
  version = "1.1.5";
  sha256 = "e156e36a4d2d462cdc09126956d18ae82624bd364d9964d955e5bc8dd07765ab";
  libraryHaskellDepends = [ base ghc-prim hashable ];
  testHaskellDepends = [
    base ghc-prim hashable QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https//github.com/wowus/hashable-generics";
  description = "Automatically generates Hashable instances with GHC.Generics.";
  license = lib.licenses.bsd3;
}
