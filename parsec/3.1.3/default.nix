{ mkDerivation, base, bytestring, lib, mtl, text }:
mkDerivation {
  pname = "parsec";
  version = "3.1.3";
  sha256 = "9f14bb4da77eb9b0e4dbe8112559ed49409b0af8e9aef5d08941dd97e37fc4a8";
  libraryHaskellDepends = [ base bytestring mtl text ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
