{ mkDerivation, base, haskell-src-exts, lib, mtl, utf8-string }:
mkDerivation {
  pname = "hsx";
  version = "0.10.5";
  sha256 = "9b8cf0a88719607de4e11dfd2811ffe43487ed2d77624e0351df40133c12c410";
  revision = "1";
  editedCabalFile = "1v3m3vbzinhyvqpcz26fm3ay4qrl3ckpj0n5qqqmyx1896xw0kwr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell-src-exts mtl utf8-string ];
  homepage = "http://patch-tag.com/r/nibro/hsx";
  description = "HSX (Haskell Source with XML) allows literal XML syntax in Haskell source code";
  license = lib.licenses.bsd3;
  mainProgram = "trhsx";
}
