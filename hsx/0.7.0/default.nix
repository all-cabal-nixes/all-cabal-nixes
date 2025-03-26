{ mkDerivation, base, haskell-src-exts, lib, mtl, utf8-string }:
mkDerivation {
  pname = "hsx";
  version = "0.7.0";
  sha256 = "65a78ad4b24cdcb81f71d354195e2a49da238a47e6ad9dd0dde8e5c434c40b19";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell-src-exts mtl utf8-string ];
  homepage = "http://code.google.com/hsp";
  description = "HSX (Haskell Source with XML) allows literal XML syntax to be used in Haskell source code";
  license = lib.licenses.bsd3;
  mainProgram = "trhsx";
}
