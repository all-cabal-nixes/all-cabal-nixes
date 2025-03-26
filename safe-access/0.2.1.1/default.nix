{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "safe-access";
  version = "0.2.1.1";
  sha256 = "e803e2cd23dcee8b222b1fdece54a3c7cf3c67c7b0d26855bd1a601a9197325e";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "http://hub.darcs.net/thoferon/safe-access";
  description = "A simple environment to control access to data";
  license = lib.licenses.bsd3;
}
