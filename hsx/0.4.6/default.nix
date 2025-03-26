{ mkDerivation, base, haskell-src-exts, lib, mtl, utf8-string }:
mkDerivation {
  pname = "hsx";
  version = "0.4.6";
  sha256 = "fd3271e175597db6279bbe4786d8a65056957c167f3b3be838c112c38d2b3d6d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell-src-exts mtl utf8-string ];
  executableHaskellDepends = [
    base haskell-src-exts mtl utf8-string
  ];
  homepage = "http://code.google.com/hsp";
  description = "HSX (Haskell Source with XML) allows literal XML syntax to be used in Haskell source code";
  license = lib.licenses.bsd3;
  mainProgram = "trhsx";
}
