{ mkDerivation, base, lib, mtl, process, strict, tasty, tasty-hunit
}:
mkDerivation {
  pname = "Hclip";
  version = "3.0.0.2";
  sha256 = "a5a27dea52d323e5359fd5cbbdf7cc93a620a92eecab343ab8fe4803c3746c76";
  libraryHaskellDepends = [ base mtl process strict ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/jetho/Hclip";
  description = "A small cross-platform library for reading and modifying the system clipboard";
  license = lib.licenses.bsd3;
}
