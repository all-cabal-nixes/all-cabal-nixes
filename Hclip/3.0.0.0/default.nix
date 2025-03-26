{ mkDerivation, base, lib, mtl, process, strict, tasty, tasty-hunit
}:
mkDerivation {
  pname = "Hclip";
  version = "3.0.0.0";
  sha256 = "042eae287d3598255892941634fb070e651dc297a0900a626fafec5c3e0d4bd1";
  libraryHaskellDepends = [ base mtl process strict ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/jetho/Hclip";
  description = "A small cross-platform library for reading and modifying the system clipboard";
  license = lib.licenses.bsd3;
}
