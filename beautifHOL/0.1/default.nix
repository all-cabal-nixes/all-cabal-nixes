{ mkDerivation, array, base, haskell98, lib, mtl }:
mkDerivation {
  pname = "beautifHOL";
  version = "0.1";
  sha256 = "f39cc191cb179683d3b30a6b5530461e82dbb78966a174c465fead4a08454522";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base haskell98 mtl ];
  homepage = "http://www.cs.indiana.edu/~lepike/pub_pages/holpp.html";
  description = "A pretty-printer for higher-order logic";
  license = "GPL";
  mainProgram = "beautifHOL";
}
