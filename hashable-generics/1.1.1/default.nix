{ mkDerivation, base, hashable, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hashable-generics";
  version = "1.1.1";
  sha256 = "62553893cf010b69013984786234a5e8ff5da05fb2239f4f8e8ae8bf95852fd2";
  libraryHaskellDepends = [ base hashable ];
  testHaskellDepends = [
    base hashable QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https//github.com/wowus/hashable-generics";
  description = "Automatically generates Hashable instances with GHC.Generics.";
  license = lib.licenses.bsd3;
}
