{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtsl";
  version = "0.1.0.0";
  sha256 = "89330cd0f1917d86e38c2cd3f3df303fd844ac99137f1f3c777ecd811a35a76d";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/SamuelSchlesinger/mtsl";
  description = "Reified monad transformer stacks";
  license = lib.licenses.mit;
}
