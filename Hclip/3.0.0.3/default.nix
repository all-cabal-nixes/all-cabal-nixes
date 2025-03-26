{ mkDerivation, base, lib, mtl, process, strict, tasty, tasty-hunit
}:
mkDerivation {
  pname = "Hclip";
  version = "3.0.0.3";
  sha256 = "4e0951e1b26587ee46fe56b91e75e3d878afc3f87deecbdb2b6254b23d21d840";
  libraryHaskellDepends = [ base mtl process strict ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/jetho/Hclip";
  description = "A small cross-platform library for reading and modifying the system clipboard";
  license = lib.licenses.bsd3;
}
