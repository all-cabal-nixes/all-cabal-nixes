{ mkDerivation, base, lib, tagsoup, xml }:
mkDerivation {
  pname = "hackage2hwn";
  version = "0.2";
  sha256 = "202aabbfcc26f8001895350931acf55fecb69c6f7d5515da7d14b7b9522e9ecb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base tagsoup xml ];
  homepage = "http://code.haskell.org/~dons/code/hackage2hwn";
  description = "Convert Hackage RSS feeds to Haskell Weekly News format";
  license = lib.licenses.bsd3;
  mainProgram = "hackage2hwn";
}
