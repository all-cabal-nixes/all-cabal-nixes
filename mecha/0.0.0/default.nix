{ mkDerivation, base, containers, lib, OpenGL, SDL }:
mkDerivation {
  pname = "mecha";
  version = "0.0.0";
  sha256 = "10d66f588d19bd748cbfcce2d395ac99192b1e0a0513d1f9d7b7848933f0c92f";
  libraryHaskellDepends = [ base containers OpenGL SDL ];
  homepage = "http://tomahawkins.org";
  description = "A constructive solid modeling language";
  license = lib.licenses.bsd3;
}
