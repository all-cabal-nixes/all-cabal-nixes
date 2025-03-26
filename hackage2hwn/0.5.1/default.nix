{ mkDerivation, base, download, feed, lib, tagsoup }:
mkDerivation {
  pname = "hackage2hwn";
  version = "0.5.1";
  sha256 = "d8403b64be50b21d3256ed9f57bb2c839230a1030e58dd7b0aa1b7f3023b776d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base download feed tagsoup ];
  homepage = "http://code.haskell.org/~dons/code/hackage2hwn";
  description = "Convert Hackage RSS feeds to wiki format for publishing on Haskell.org";
  license = lib.licenses.bsd3;
  mainProgram = "hackage2hwn";
}
