{ mkDerivation, arrows, base, lib, mtl, TypeCompose, wx, wxcore }:
mkDerivation {
  pname = "phooey";
  version = "1.0";
  sha256 = "a4605ffa4bcb1126b7d9c9280324b0973abf77fca6ce5bda000b499815c349b2";
  libraryHaskellDepends = [ arrows base mtl TypeCompose wx wxcore ];
  homepage = "http://haskell.org/haskellwiki/Phooey";
  description = "Functional user interfaces";
  license = lib.licenses.bsd3;
}
