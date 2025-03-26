{ mkDerivation, base, containers, lib, mtl, parsec, pretty, syb }:
mkDerivation {
  pname = "WebBits";
  version = "0.9.3";
  sha256 = "5ea5bcaa74d1d4aba1fb2ed21dd4ad089f26b914e1280463a920c3545088c0bf";
  libraryHaskellDepends = [ base containers mtl parsec pretty syb ];
  homepage = "http://www.cs.brown.edu/research/plt/";
  description = "JavaScript analysis tools";
  license = "LGPL";
}
