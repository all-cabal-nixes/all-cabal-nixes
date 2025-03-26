{ mkDerivation, array, base, base-unicode-symbols, cairo, colour
, hmatrix, lib, MaybeT, mtl, pango
}:
mkDerivation {
  pname = "plot";
  version = "0.1.1.3";
  sha256 = "096c0d97df1277455ff0e2d8c9fe60e19faa26de773b62361dba73d6848565ab";
  libraryHaskellDepends = [
    array base base-unicode-symbols cairo colour hmatrix MaybeT mtl
    pango
  ];
  homepage = "http://code.haskell.org/plot";
  description = "A plotting library, exportable as eps/pdf/svg/png or renderable with gtk";
  license = lib.licenses.bsd3;
}
