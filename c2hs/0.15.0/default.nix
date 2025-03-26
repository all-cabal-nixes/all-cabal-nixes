{ mkDerivation, alex, base, filepath, happy, lib }:
mkDerivation {
  pname = "c2hs";
  version = "0.15.0";
  sha256 = "1b22e242ab816240182f0a3b606109d6c5eb8172b66692deb57a019a0af34a5d";
  revision = "1";
  editedCabalFile = "03p6qxw3lyb8n4fdigqw9jyjm7rp7883vdw62gxrsqyk0hs2f9ga";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base filepath ];
  doHaddock = false;
  homepage = "http://www.cse.unsw.edu.au/~chak/haskell/c2hs/";
  description = "C->Haskell Interface Generator";
  license = "GPL";
  mainProgram = "c2hs";
}
