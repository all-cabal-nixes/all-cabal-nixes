{ mkDerivation, base, lib, mtl, primitive, vector }:
mkDerivation {
  pname = "repa-stream";
  version = "4.0.0.1";
  sha256 = "3de5e32b8247a66483389161bfb5964cfda177617b98937d92538381bf7a736f";
  libraryHaskellDepends = [ base mtl primitive vector ];
  homepage = "http://repa.ouroborus.net";
  description = "Stream functions not present in the vector library";
  license = lib.licenses.bsd3;
}
