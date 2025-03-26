{ mkDerivation, array, base, ghc, lib, mtl }:
mkDerivation {
  pname = "category-extras";
  version = "0.53.1";
  sha256 = "a14fa5f5173f5e1e42e69f4dd460859aaed8ad2633bc7b1ff6026cfdcaa81132";
  revision = "1";
  editedCabalFile = "0ly79pnvzbf5ara8ypzivsj7i7vff8xdd2mv7jza62k5ig315v09";
  libraryHaskellDepends = [ array base ghc mtl ];
  homepage = "http://comonad.com/reader/";
  description = "Various modules and constructs inspired by category theory";
  license = lib.licenses.bsd3;
}
