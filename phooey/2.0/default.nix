{ mkDerivation, array, base, lib, mtl, reactive, TypeCompose, wx
, wxcore
}:
mkDerivation {
  pname = "phooey";
  version = "2.0";
  sha256 = "6e3bee08c18bb40cd271f15ac663a38792d562f5c320d8d53b659db9856566ad";
  libraryHaskellDepends = [
    array base mtl reactive TypeCompose wx wxcore
  ];
  homepage = "http://haskell.org/haskellwiki/Phooey";
  description = "Functional user interfaces";
  license = lib.licenses.bsd3;
}
