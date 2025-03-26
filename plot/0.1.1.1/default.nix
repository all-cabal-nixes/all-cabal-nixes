{ mkDerivation, array, base, base-unicode-symbols, cairo, colour
, hmatrix, lib, MaybeT, mtl, pango
}:
mkDerivation {
  pname = "plot";
  version = "0.1.1.1";
  sha256 = "b415c723f71d38cf8ab699ca2333b799539516e1f472682ec882ba95b91c67c4";
  libraryHaskellDepends = [
    array base base-unicode-symbols cairo colour hmatrix MaybeT mtl
    pango
  ];
  homepage = "http://code.haskell.org/plot";
  description = "A plotting library, exportable as eps/pdf/svg/png or renderable with gtk";
  license = lib.licenses.bsd3;
}
