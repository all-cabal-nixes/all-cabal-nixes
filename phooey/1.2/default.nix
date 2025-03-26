{ mkDerivation, arrows, base, lib, mtl, TypeCompose, wx, wxcore }:
mkDerivation {
  pname = "phooey";
  version = "1.2";
  sha256 = "50548e9ea9598d2ddb55838fbee7374fae720200b9de63c2016575097bb3a69c";
  libraryHaskellDepends = [ arrows base mtl TypeCompose wx wxcore ];
  homepage = "http://haskell.org/haskellwiki/Phooey";
  description = "Functional user interfaces";
  license = lib.licenses.bsd3;
}
