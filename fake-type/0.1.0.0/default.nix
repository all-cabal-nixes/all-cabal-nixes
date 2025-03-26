{ mkDerivation, base, base-prelude, lib, libXtst, X11 }:
mkDerivation {
  pname = "fake-type";
  version = "0.1.0.0";
  sha256 = "abadb4d0b57845c995f62bac4e1431814813895ee619523bc375087b7b2c6033";
  libraryHaskellDepends = [ base base-prelude X11 ];
  librarySystemDepends = [ libXtst ];
  homepage = "http://github.com/aelve/fake-type";
  description = "A crossplatform library to simulate keyboard input";
  license = lib.licenses.bsd3;
}
