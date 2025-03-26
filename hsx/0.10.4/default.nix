{ mkDerivation, base, haskell-src-exts, lib, mtl, utf8-string }:
mkDerivation {
  pname = "hsx";
  version = "0.10.4";
  sha256 = "2d0283595606b9475a21419a89610fa66d7d0e390d00656128b2d498f80234b4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell-src-exts mtl utf8-string ];
  homepage = "http://patch-tag.com/r/nibro/hsx";
  description = "HSX (Haskell Source with XML) allows literal XML syntax in Haskell source code";
  license = lib.licenses.bsd3;
  mainProgram = "trhsx";
}
