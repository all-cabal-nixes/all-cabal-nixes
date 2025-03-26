{ mkDerivation, base, bytestring, lib, ListLike, text, vector }:
mkDerivation {
  pname = "listlike-instances";
  version = "0.1";
  sha256 = "77c9d04a7a9442f90969b4f4f1781201fe5d580b6cfcdab3e1ad0c49230bf19b";
  libraryHaskellDepends = [ base bytestring ListLike text vector ];
  homepage = "http://tanimoto.us/~jwlato/haskell/listlike-instances";
  description = "Extra instances of the ListLike class";
  license = lib.licenses.bsd3;
}
