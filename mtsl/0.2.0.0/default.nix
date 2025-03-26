{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtsl";
  version = "0.2.0.0";
  sha256 = "f0f15340adcd17fefb0aa026190e53bbee7ae652c4bb467950c519aa6ac4ee0b";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/SamuelSchlesinger/mtsl";
  description = "Reified monad transformer stacks";
  license = lib.licenses.mit;
}
