{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-tlist";
  version = "0.1.1";
  sha256 = "c66bb64a814c50f977e0fe3101c4ffbd05cb32c8b21070d91ca9a65ae145596b";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://github.com/joeyadams/haskell-stm-tlist";
  description = "Mutable, singly-linked list in STM";
  license = lib.licenses.bsd3;
}
