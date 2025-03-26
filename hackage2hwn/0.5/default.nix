{ mkDerivation, base, download, feed, lib, tagsoup }:
mkDerivation {
  pname = "hackage2hwn";
  version = "0.5";
  sha256 = "412c5e26f4b2dc24301121fdd010528814e2963e4876cf6e5c6edcd4dbe79ce2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base download feed tagsoup ];
  homepage = "http://code.haskell.org/~dons/code/hackage2hwn";
  description = "Convert Hackage RSS feeds to wiki format for publishing on Haskell.org";
  license = lib.licenses.bsd3;
  mainProgram = "hackage2hwn";
}
