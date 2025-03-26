{ mkDerivation, base, lib, tagsoup, xml }:
mkDerivation {
  pname = "hackage2hwn";
  version = "0.1";
  sha256 = "14f75c4f7b1fc3241f066fce6c22682cc78281ca7f396ca1997b75c18c187af0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base tagsoup xml ];
  homepage = "http://code.haskell.org/~dons/code/hackage2hwn";
  description = "Convert Hackage RSS feeds to Haskell Weekly News format";
  license = lib.licenses.bsd3;
  mainProgram = "hackage2hwn";
}
