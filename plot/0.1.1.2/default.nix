{ mkDerivation, array, base, base-unicode-symbols, cairo, colour
, hmatrix, lib, MaybeT, mtl, pango
}:
mkDerivation {
  pname = "plot";
  version = "0.1.1.2";
  sha256 = "00c0db9a252e0732bc3b22588006ea72190368d850301dc669536ae399563c1f";
  libraryHaskellDepends = [
    array base base-unicode-symbols cairo colour hmatrix MaybeT mtl
    pango
  ];
  homepage = "http://code.haskell.org/plot";
  description = "A plotting library, exportable as eps/pdf/svg/png or renderable with gtk";
  license = lib.licenses.bsd3;
}
