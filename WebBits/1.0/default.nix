{ mkDerivation, base, containers, lib, mtl, parsec, pretty, syb }:
mkDerivation {
  pname = "WebBits";
  version = "1.0";
  sha256 = "4c5f15e5bd57ad3712ff690a761716b7285b043b510095964d5851eea52213f7";
  libraryHaskellDepends = [ base containers mtl parsec pretty syb ];
  homepage = "http://www.cs.brown.edu/research/plt/";
  description = "JavaScript analysis tools";
  license = lib.licenses.bsd3;
}
