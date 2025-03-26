{ mkDerivation, array, base, haskell98, lib, mtl }:
mkDerivation {
  pname = "beautifHOL";
  version = "0.11";
  sha256 = "f12f28bac7d1c9b6db82c58ecb5c9eeff1afddc495a8c5cf310b4074c30f6496";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base haskell98 mtl ];
  homepage = "http://www.cs.indiana.edu/~lepike/pub_pages/holpp.html";
  description = "A pretty-printer for higher-order logic";
  license = "GPL";
  mainProgram = "beautifHOL";
}
