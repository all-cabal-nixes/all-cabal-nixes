{ mkDerivation, base, haskell-src-exts, lib, mtl }:
mkDerivation {
  pname = "hsx";
  version = "0.4.4";
  sha256 = "f0e023f878f4c96d1cd1e4969b27d237be31014c08c7a87bd0bf6e94030427f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell-src-exts mtl ];
  executableHaskellDepends = [ base haskell-src-exts mtl ];
  homepage = "http://code.google.com/hsp";
  description = "HSX (Haskell Source with XML) allows literal XML syntax to be used in Haskell source code";
  license = lib.licenses.bsd3;
  mainProgram = "trhsx";
}
