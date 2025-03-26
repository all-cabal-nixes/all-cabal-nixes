{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "bitmap";
  version = "0.0.2";
  sha256 = "b578f508a416cb41523bfad5b977059c04862e583cd0edf1a18a51abf37299ba";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "A library for handling and manipulating bitmaps (rectangular pixel arrays)";
  license = lib.licenses.bsd3;
}
