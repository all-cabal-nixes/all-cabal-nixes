{ mkDerivation, array, base, bytestring, c-enum, c-struct
, containers, glib, glib-stopgap, lib, pango, primitive
, simple-cairo, template-haskell, text, union-angle, union-color
}:
mkDerivation {
  pname = "simple-pango";
  version = "0.1.0.2";
  sha256 = "bb1e5df6356ec39ce78bffe26e34e596f6b3fc52c99ca91173392503da1fc600";
  libraryHaskellDepends = [
    array base bytestring c-enum c-struct containers glib-stopgap
    primitive simple-cairo template-haskell text union-angle
    union-color
  ];
  libraryPkgconfigDepends = [ glib pango ];
  testHaskellDepends = [
    array base bytestring c-enum c-struct containers glib-stopgap
    primitive simple-cairo template-haskell text union-angle
    union-color
  ];
  homepage = "https://github.com/YoshikuniJujo/simple-pango#readme";
  description = "Binding to Pango library";
  license = lib.licenses.bsd3;
}
