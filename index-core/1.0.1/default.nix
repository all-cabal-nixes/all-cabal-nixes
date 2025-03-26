{ mkDerivation, base, lib }:
mkDerivation {
  pname = "index-core";
  version = "1.0.1";
  sha256 = "64431a0b24d7886bdf1b5a1a4fe7a50bb4ba291bb447a4c61943152d8b00a705";
  revision = "2";
  editedCabalFile = "0n0969k761y3y4pi97anlx0l2hfkzw4ck0yn3ba0pr6qjj2vc3yg";
  libraryHaskellDepends = [ base ];
  description = "Indexed Types";
  license = lib.licenses.bsd3;
}
