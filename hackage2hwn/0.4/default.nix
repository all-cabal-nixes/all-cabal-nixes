{ mkDerivation, base, feed, lib, tagsoup }:
mkDerivation {
  pname = "hackage2hwn";
  version = "0.4";
  sha256 = "a4a61d5adcdfc61b16f37358f471ff8587b434d3db7da821dc2d1d4a11dd1989";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base feed tagsoup ];
  homepage = "http://code.haskell.org/~dons/code/hackage2hwn";
  description = "Convert Hackage RSS feeds to wiki format for publishing on Haskell.org";
  license = lib.licenses.bsd3;
  mainProgram = "hackage2hwn";
}
