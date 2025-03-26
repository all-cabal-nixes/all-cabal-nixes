{ mkDerivation, array, base, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "containers";
  version = "0.8";
  sha256 = "b1c1127ff57b6f844d0b30cea54a62c01ca146a49ed4953485be1af389a94bd8";
  libraryHaskellDepends = [ array base deepseq template-haskell ];
  homepage = "https://github.com/haskell/containers";
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
