{ mkDerivation, base, free, lib, mtl, transformers }:
mkDerivation {
  pname = "indexed-transformers";
  version = "0.1.0.2";
  sha256 = "bf62e9f3620ab59a92f9be7e606ab0f1711e073235539bed5ccbe0b0e65e87d3";
  libraryHaskellDepends = [ base free mtl transformers ];
  homepage = "https://github.com/morphismtech/indexed-transformers#readme";
  description = "Atkey indexed monad transformers";
  license = lib.licenses.bsd3;
}
