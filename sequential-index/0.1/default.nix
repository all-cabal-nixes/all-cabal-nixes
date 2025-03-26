{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "sequential-index";
  version = "0.1";
  sha256 = "07a4f218e60be9acfd734ae4fe154122a54b47a4a5147bb892ef82df63a9f254";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/aristidb/sequential-index";
  description = "Sequential index numbers between 0.0 and 1.0 that allow arbitrarily inserting new numbers in between (for special containers).";
  license = lib.licenses.bsd3;
}
