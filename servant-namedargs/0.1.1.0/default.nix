{ mkDerivation, base, hspec, lib, named, QuickCheck, servant, text
}:
mkDerivation {
  pname = "servant-namedargs";
  version = "0.1.1.0";
  sha256 = "417abe92e7ee932968989a7f31baa0dee44672ab2d4c862d4967b9925952c183";
  libraryHaskellDepends = [ base named servant text ];
  testHaskellDepends = [ base hspec named QuickCheck servant ];
  homepage = "https://gitlab.com/sciencei/servant-namedargs";
  description = "Combinators for servant providing named parameters";
  license = lib.licenses.bsd3;
}
