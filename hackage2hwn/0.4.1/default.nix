{ mkDerivation, base, download, feed, lib, tagsoup }:
mkDerivation {
  pname = "hackage2hwn";
  version = "0.4.1";
  sha256 = "0ee36d06bf7179182601acf874d5b7b2014b4df185d8d113fc9324d4037d11a2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base download feed tagsoup ];
  homepage = "http://code.haskell.org/~dons/code/hackage2hwn";
  description = "Convert Hackage RSS feeds to wiki format for publishing on Haskell.org";
  license = lib.licenses.bsd3;
  mainProgram = "hackage2hwn";
}
