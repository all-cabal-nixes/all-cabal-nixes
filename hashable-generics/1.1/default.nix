{ mkDerivation, base, hashable, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hashable-generics";
  version = "1.1";
  sha256 = "61de1e1cde88ee2b27dc0ef416888e8d3d6c6be6aa51a41d476421cd009cfae2";
  libraryHaskellDepends = [ base hashable ];
  testHaskellDepends = [
    base hashable QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https//github.com/wowus/hashable-generics";
  description = "Automatically generates Hashable instances with GHC.Generics.";
  license = lib.licenses.bsd3;
}
