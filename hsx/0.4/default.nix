{ mkDerivation, base, haskell-src-exts, lib, mtl }:
mkDerivation {
  pname = "hsx";
  version = "0.4";
  sha256 = "98663c2762d7b1dbfe69937c72be1601e1ed8caa3afb82e013013ca6d8a2f48d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell-src-exts mtl ];
  executableHaskellDepends = [ base haskell-src-exts mtl ];
  homepage = "http://code.google.com/hsp";
  description = "HSX (Haskell Source with XML) allows literal XML syntax to be used in Haskell source code";
  license = lib.licenses.bsd3;
  mainProgram = "trhsx";
}
