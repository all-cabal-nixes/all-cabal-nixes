{ mkDerivation, base, generic-deriving, lib, tagged }:
mkDerivation {
  pname = "proxied";
  version = "0.1";
  sha256 = "35d281170c75c475236acd61ee447e0e65a3b790198d545ced28c015eb9877c7";
  libraryHaskellDepends = [ base generic-deriving tagged ];
  homepage = "https://github.com/RyanGlScott/proxied";
  description = "Make functions consume Proxy instead of undefined";
  license = lib.licenses.bsd3;
}
