{ mkDerivation, base, haskell-src-exts, lib, mtl, utf8-string }:
mkDerivation {
  pname = "hsx";
  version = "0.9.1";
  sha256 = "32cdaa42064c264111e91180dc1f5853023ff01534d23ed1fb29face5acedc10";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell-src-exts mtl utf8-string ];
  homepage = "http://code.haskell.com/HSP";
  description = "HSX (Haskell Source with XML) allows literal XML syntax to be used in Haskell source code";
  license = lib.licenses.bsd3;
  mainProgram = "trhsx";
}
