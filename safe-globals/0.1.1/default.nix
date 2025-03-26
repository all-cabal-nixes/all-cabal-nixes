{ mkDerivation, base, lib, stm, template-haskell }:
mkDerivation {
  pname = "safe-globals";
  version = "0.1.1";
  sha256 = "6573ce84639aba76819eaf225acc1599dcfff5722374f9ca1ebc5d878487c32a";
  libraryHaskellDepends = [ base stm template-haskell ];
  description = "Safe top-level mutable variables which scope like ordinary values";
  license = lib.licenses.bsd3;
}
