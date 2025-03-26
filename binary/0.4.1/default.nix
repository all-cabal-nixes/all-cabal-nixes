{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "binary";
  version = "0.4.1";
  sha256 = "bb74824306843da25f6d97c271e2a06ee3a7e05fc529156fb81d7c576688e549";
  revision = "2";
  editedCabalFile = "1g7zb087mdq68nzsbvijnxmb30xv9v6wjz0yw45fmvrgs44k6g8k";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://www.cse.unsw.edu.au/~dons/binary.html";
  description = "Binary serialization for Haskell values using lazy ByteStrings";
  license = lib.licenses.bsd3;
}
