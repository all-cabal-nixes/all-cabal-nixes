{ mkDerivation, array, base, bytestring, c-enum, c-struct
, containers, glib-stopgap, lib, pango, primitive, simple-cairo
, template-haskell, text, union-angle, union-color
}:
mkDerivation {
  pname = "simple-pango";
  version = "0.1.0.1";
  sha256 = "45567afa2a23def89ab8e50968665cc9ce768839651f8852060c63cb920db4fb";
  libraryHaskellDepends = [
    array base bytestring c-enum c-struct containers glib-stopgap
    primitive simple-cairo template-haskell text union-angle
    union-color
  ];
  libraryPkgconfigDepends = [ pango ];
  testHaskellDepends = [
    array base bytestring c-enum c-struct containers glib-stopgap
    primitive simple-cairo template-haskell text union-angle
    union-color
  ];
  homepage = "https://github.com/githubuser/simple-pango#readme";
  description = "Binding to Pango library";
  license = lib.licenses.bsd3;
}
