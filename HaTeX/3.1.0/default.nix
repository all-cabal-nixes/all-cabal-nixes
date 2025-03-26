{ mkDerivation, base, bytestring, lib, mtl, text }:
mkDerivation {
  pname = "HaTeX";
  version = "3.1.0";
  sha256 = "5b0fa922c68ad32724adfd8247be8559425daff0b8985972da8738392ed4aa0d";
  revision = "1";
  editedCabalFile = "10yias3vzz3cqrx1iskq0b18ngqmc5c2pihf4hdwgxs3xk8psrqk";
  libraryHaskellDepends = [ base bytestring mtl text ];
  homepage = "http://dhelta.net/hprojects/HaTeX";
  description = "LaTeX code writer";
  license = lib.licenses.bsd3;
}
