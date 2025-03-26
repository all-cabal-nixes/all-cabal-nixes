{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "bytestring";
  version = "0.9.1.1";
  sha256 = "82b21fa6e2779d0fca7373e3a8d1d93caf92981d721af8a39333fb7e6b46060c";
  revision = "1";
  editedCabalFile = "1lmlf27qmhd40xchnc00p2zaqqwynnbl1ndbrbnim1wq1zpphay2";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://www.cse.unsw.edu.au/~dons/fps.html";
  description = "Fast, packed, strict and lazy byte arrays with a list interface";
  license = lib.licenses.bsd3;
}
