{ mkDerivation, base, c2hs, lib, rubberband, vector }:
mkDerivation {
  pname = "rubberband";
  version = "0.1.0.2";
  sha256 = "d5b94ba1bc5422ab35556b56a2546047b08e895f592661a5363df37d94004496";
  revision = "3";
  editedCabalFile = "17kws58vhdh71vhn3s06pk03ns49zp36svb56qy9pif8gnm8zz9x";
  libraryHaskellDepends = [ base vector ];
  librarySystemDepends = [ rubberband ];
  libraryPkgconfigDepends = [ rubberband ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mtolly/rubberband";
  description = "Binding to the C++ audio stretching library Rubber Band";
  license = lib.licenses.gpl3Only;
}
