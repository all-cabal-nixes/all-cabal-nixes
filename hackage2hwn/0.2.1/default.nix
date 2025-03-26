{ mkDerivation, base, lib, tagsoup, xml }:
mkDerivation {
  pname = "hackage2hwn";
  version = "0.2.1";
  sha256 = "4d36d09647eee75ac50d15bfeaa1d29d70b9e2f16ec63ccfc6183e39692a97fc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base tagsoup xml ];
  homepage = "http://code.haskell.org/~dons/code/hackage2hwn";
  description = "Convert Hackage RSS feeds to Haskell Weekly News format";
  license = lib.licenses.bsd3;
  mainProgram = "hackage2hwn";
}
