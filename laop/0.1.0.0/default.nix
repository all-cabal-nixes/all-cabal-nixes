{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "laop";
  version = "0.1.0.0";
  sha256 = "6360107d4094b1270b47dc6cc22a50e9d1f795ece1fa322f2be3d0e38965c71f";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bolt12/laop#readme";
  description = "An inductive matrix definition library à la LAoP";
  license = lib.licenses.bsd3;
}
