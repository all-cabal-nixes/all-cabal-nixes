{ mkDerivation, base, lib }:
mkDerivation {
  pname = "adaptive-containers";
  version = "0.2";
  sha256 = "914296c1a53c9c7be1c66d8688ac4825b287e7af5f1651fa67cce485f9c5852f";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~dons/code/adaptive-containers";
  description = "Self optimizing container types";
  license = lib.licenses.bsd3;
}
