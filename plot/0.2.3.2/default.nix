{ mkDerivation, array, base, cairo, colour, hmatrix, lib, MaybeT
, mtl, pango
}:
mkDerivation {
  pname = "plot";
  version = "0.2.3.2";
  sha256 = "e5e605635ebb393b98cc6c174faef3e147ca581a1f1aedf787f31e2aa4d8079d";
  libraryHaskellDepends = [
    array base cairo colour hmatrix MaybeT mtl pango
  ];
  homepage = "http://github.com/amcphail/plot";
  description = "A plotting library, exportable as eps/pdf/svg/png or renderable with gtk";
  license = lib.licenses.bsd3;
}
