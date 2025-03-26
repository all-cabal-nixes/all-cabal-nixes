{ mkDerivation, arrows, base, lib, mtl, wx, wxcore }:
mkDerivation {
  pname = "phooey";
  version = "0.3";
  sha256 = "d53d6ac36f1c37db02c695fe4e1bcf27bf42f07f91f7fcc3c03456b2e493b5d0";
  libraryHaskellDepends = [ arrows base mtl wx wxcore ];
  homepage = "http://haskell.org/haskellwiki/Phooey";
  description = "Functional user interfaces";
  license = lib.licenses.bsd3;
}
