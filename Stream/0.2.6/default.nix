{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "Stream";
  version = "0.2.6";
  sha256 = "ce2b94a81a91497d024177654521d219aaab4462a381eb70c8199fefbb52edde";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://www.cs.nott.ac.uk/~wss/repos/Stream/dist/doc/html/";
  description = "A library for manipulating infinite lists";
  license = lib.licenses.bsd3;
}
