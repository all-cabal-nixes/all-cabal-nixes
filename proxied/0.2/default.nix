{ mkDerivation, base, generic-deriving, lib, tagged }:
mkDerivation {
  pname = "proxied";
  version = "0.2";
  sha256 = "76f3a157b2f5373d46aa4203369a17052ce472a21dc2b067f7810b117a1cee0b";
  libraryHaskellDepends = [ base generic-deriving tagged ];
  homepage = "https://github.com/RyanGlScott/proxied";
  description = "Make functions consume Proxy instead of undefined";
  license = lib.licenses.bsd3;
}
