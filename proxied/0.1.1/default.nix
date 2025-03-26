{ mkDerivation, base, generic-deriving, lib, tagged }:
mkDerivation {
  pname = "proxied";
  version = "0.1.1";
  sha256 = "dc4f7f3553dfcc2ff40dd967d5c04bed58ac3d8d210b77a62df45623b36be087";
  libraryHaskellDepends = [ base generic-deriving tagged ];
  homepage = "https://github.com/RyanGlScott/proxied";
  description = "Make functions consume Proxy instead of undefined";
  license = lib.licenses.bsd3;
}
