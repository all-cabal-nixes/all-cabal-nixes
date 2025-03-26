{ mkDerivation, base, haskell-src-exts, lib, mtl, utf8-string }:
mkDerivation {
  pname = "hsx";
  version = "0.10.1";
  sha256 = "f40bdbcdcda24a7e8bfe8e0cea7ebc9935878af224fd7138b3e793a778e112b9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell-src-exts mtl utf8-string ];
  homepage = "http://patch-tag.com/r/nibro/hsx";
  description = "HSX (Haskell Source with XML) allows literal XML syntax in Haskell source code";
  license = lib.licenses.bsd3;
  mainProgram = "trhsx";
}
