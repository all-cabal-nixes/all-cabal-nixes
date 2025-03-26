{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "binary";
  version = "0.4.3";
  sha256 = "6cbc5af4075e0702246ea380b469bd9f43c9e373cc3857b4f03d678efe16c57a";
  revision = "3";
  editedCabalFile = "0sagd67ac9ld04h56n2lypvrqxq1vlni0z8krff0qa202vbsvnzf";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://code.haskell.org/binary/";
  description = "Binary serialisation for Haskell values using lazy ByteStrings";
  license = lib.licenses.bsd3;
}
