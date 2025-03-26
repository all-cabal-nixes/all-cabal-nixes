{ mkDerivation, array, base, lib, mtl, reactive, TypeCompose, wx
, wxcore
}:
mkDerivation {
  pname = "phooey";
  version = "2.0.0.1";
  sha256 = "9247806312d6155e2734765931ebacad2e8a2306dc325903261a1d5ff1d14029";
  libraryHaskellDepends = [
    array base mtl reactive TypeCompose wx wxcore
  ];
  homepage = "http://haskell.org/haskellwiki/Phooey";
  description = "Functional user interfaces";
  license = lib.licenses.bsd3;
}
