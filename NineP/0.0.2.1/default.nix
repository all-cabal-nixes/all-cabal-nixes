{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "NineP";
  version = "0.0.2.1";
  sha256 = "4bb1516b9fb340118960043e0c72aa62316be8ff3f78cc8c1354e2fac96dd8cc";
  libraryHaskellDepends = [ base binary ];
  homepage = "http://9ph.googlecode.com";
  description = "9P2000 in pure Haskell";
  license = lib.licenses.bsd3;
}
