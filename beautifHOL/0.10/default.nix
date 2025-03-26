{ mkDerivation, array, base, haskell98, lib, mtl }:
mkDerivation {
  pname = "beautifHOL";
  version = "0.10";
  sha256 = "78cd5aba4c651b764c336bdda6068f43ad3886049a2aa0dbdb6a1264fb0f31d5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base haskell98 mtl ];
  homepage = "http://www.cs.indiana.edu/~lepike/pub_pages/holpp.html";
  description = "A pretty-printer for higher-order logic";
  license = "GPL";
  mainProgram = "beautifHOL";
}
