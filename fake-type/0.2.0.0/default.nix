{ mkDerivation, base, base-prelude, lib, libXtst, split, X11 }:
mkDerivation {
  pname = "fake-type";
  version = "0.2.0.0";
  sha256 = "3ce6a7298e92c836272d71fb9f604cb37d2c90a2394720c6b67c1b6f21063c54";
  libraryHaskellDepends = [ base base-prelude split X11 ];
  librarySystemDepends = [ libXtst ];
  homepage = "http://github.com/aelve/fake-type";
  description = "A crossplatform library to simulate keyboard input";
  license = lib.licenses.bsd3;
}
