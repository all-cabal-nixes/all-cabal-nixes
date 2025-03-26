{ mkDerivation, base, lib, X11 }:
mkDerivation {
  pname = "X11-rm";
  version = "0.2";
  sha256 = "23934dece742f54d7505ce5cda525d59aadcb2f0cfa35d5a6bf2c9d494a25d86";
  libraryHaskellDepends = [ base X11 ];
  description = "A binding to the resource management functions missing from X11";
  license = lib.licenses.bsd3;
}
