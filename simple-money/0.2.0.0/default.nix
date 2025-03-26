{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "simple-money";
  version = "0.2.0.0";
  sha256 = "5492c431a549ba942a4ca30b447bfbdb6305ba6fcbf405d068d8eba1fe43ecb5";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/nbrk/simple-money";
  description = "Simple library to handle and interexchange money";
  license = lib.licenses.publicDomain;
}
