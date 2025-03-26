{ mkDerivation, base, containers, lib, mtl, parsec, pretty, syb }:
mkDerivation {
  pname = "WebBits";
  version = "0.14.0";
  sha256 = "99daeaa20d5fc1a0804f628f017331d7221f68c151b073c07410ae6326f55409";
  libraryHaskellDepends = [ base containers mtl parsec pretty syb ];
  homepage = "http://www.cs.brown.edu/research/plt/";
  description = "JavaScript analysis tools";
  license = "LGPL";
}
