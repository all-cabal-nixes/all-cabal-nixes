{ mkDerivation, base, containers, lib, mtl, parsec, pretty, syb }:
mkDerivation {
  pname = "WebBits";
  version = "0.11.0";
  sha256 = "e033591ade42e8298f14672a9c62f8e9f7deb48dee365b1b2f31387c27e1b211";
  libraryHaskellDepends = [ base containers mtl parsec pretty syb ];
  homepage = "http://www.cs.brown.edu/research/plt/";
  description = "JavaScript analysis tools";
  license = "LGPL";
}
