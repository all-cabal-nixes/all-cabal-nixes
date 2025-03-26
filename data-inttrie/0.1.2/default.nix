{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-inttrie";
  version = "0.1.2";
  sha256 = "8ddae7ad7d3cafdf349d93c0eed5767ab1213d854980bc28d7d935163c5f1df9";
  revision = "1";
  editedCabalFile = "0crm4l6jm2dh29bandpl0hfb0h5xf50f8sxl40w9qr9bnn6474c6";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/luqui/data-inttrie";
  description = "A lazy, infinite trie of integers";
  license = lib.licenses.bsd3;
}
