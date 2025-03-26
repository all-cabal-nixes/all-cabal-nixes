{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-tlist";
  version = "0.1";
  sha256 = "5aa68fa63829ee40f0e4052d78d560a284a2925dac71cbde6687f9e3d75ed6ab";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://github.com/joeyadams/haskell-stm-tlist";
  description = "Mutable, singly-linked list in STM";
  license = lib.licenses.bsd3;
}
