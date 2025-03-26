{ mkDerivation, base, bytestring, ghc-prim, lib, vector }:
mkDerivation {
  pname = "mios";
  version = "1.4.0";
  sha256 = "3cc891fd9849f2853ce2f19325fac3eb7c6adb2b684aa4922c2ae66638ac3c2d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ghc-prim vector ];
  executableHaskellDepends = [ base bytestring ghc-prim vector ];
  homepage = "https://github.com/shnarazk/mios";
  description = "A Minisat-based SAT solver in Haskell";
  license = lib.licenses.gpl3Only;
  mainProgram = "mios";
}
