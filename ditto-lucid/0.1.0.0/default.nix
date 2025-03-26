{ mkDerivation, base, ditto, lib, lucid, path-pieces, text }:
mkDerivation {
  pname = "ditto-lucid";
  version = "0.1.0.0";
  sha256 = "c07b1da3b0f7286e79cb8c3d1026586b4112a47e9b99843e562dcc9bfb0ed754";
  libraryHaskellDepends = [ base ditto lucid path-pieces text ];
  description = "Add support for using lucid with Ditto";
  license = lib.licenses.bsd3;
}
