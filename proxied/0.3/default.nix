{ mkDerivation, base, lib }:
mkDerivation {
  pname = "proxied";
  version = "0.3";
  sha256 = "534d4d425f2834b39689e2af301bd5ff81d1619e65664a5efd797a0c88dbeb26";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/RyanGlScott/proxied";
  description = "Make functions consume Proxy instead of undefined";
  license = lib.licenses.bsd3;
}
