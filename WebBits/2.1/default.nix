{ mkDerivation, base, containers, lib, mtl, parsec, pretty, syb }:
mkDerivation {
  pname = "WebBits";
  version = "2.1";
  sha256 = "d6c3718489e49852d11cb960d0aa0c4b191c94b48734b7109466fd34994ba1a2";
  libraryHaskellDepends = [ base containers mtl parsec pretty syb ];
  homepage = "http://www.cs.brown.edu/research/plt/";
  description = "JavaScript analysis tools";
  license = lib.licenses.bsd3;
}
