{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "liboleg";
  version = "0.1";
  sha256 = "565f4a45a891c88c67b8fd279df76d15d6578e1916a96573175989c84c95e706";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://okmij.org/ftp/";
  description = "A collection of Oleg Kiselyov's Haskell modules";
  license = lib.licenses.bsd3;
}
