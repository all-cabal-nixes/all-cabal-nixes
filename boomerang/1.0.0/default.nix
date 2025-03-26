{ mkDerivation, base, lib, mtl, template-haskell, web-routes }:
mkDerivation {
  pname = "boomerang";
  version = "1.0.0";
  sha256 = "0dc3f3ccf4929a1f945563db57c9b4b45eea66dae9919da4193e213d08585e39";
  revision = "1";
  editedCabalFile = "1cgvdyb2cbf92mkqmihj8sq5bjk1mgw5x7gqahm5gzs879myglk9";
  libraryHaskellDepends = [ base mtl template-haskell web-routes ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
