{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "control-monad-free";
  version = "0.1";
  sha256 = "3b660f1e70a448b513beb1007dd78ba280bfff9d17ebcfff2621ded6e502fffb";
  libraryHaskellDepends = [ base mtl ];
  description = "A monad transformer for free monads";
  license = lib.licenses.publicDomain;
}
