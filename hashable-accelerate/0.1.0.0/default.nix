{ mkDerivation, accelerate, base, lib, template-haskell }:
mkDerivation {
  pname = "hashable-accelerate";
  version = "0.1.0.0";
  sha256 = "681c435d13893c503638548fc69e37117f2ff456a10fa80eaa9d7cbf43e38e11";
  libraryHaskellDepends = [ accelerate base template-haskell ];
  homepage = "https://github.com/tmcdonell/hashable-accelerate#readme";
  description = "A class for types which can be converted into a hash value";
  license = lib.licenses.bsd3;
}
