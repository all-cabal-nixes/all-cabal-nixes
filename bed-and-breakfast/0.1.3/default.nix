{ mkDerivation, array, base, deepseq, lib }:
mkDerivation {
  pname = "bed-and-breakfast";
  version = "0.1.3";
  sha256 = "8c3db03e1425e0dc5ef9d12348e9ff32d4b9a2a53dd286f54f6d12dd33f67140";
  revision = "1";
  editedCabalFile = "16z1ypbqpl8v51aqy4rfjhvpzgj8rqqkfds1464d5xj03knddrl7";
  libraryHaskellDepends = [ array base deepseq ];
  homepage = "http://hub.darcs.net/scravy/bed-and-breakfast";
  description = "Efficient Matrix operations in 100% Haskell";
  license = lib.licenses.mit;
}
