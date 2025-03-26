{ mkDerivation, array, base, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "containers";
  version = "0.6.7";
  sha256 = "8516effc5e88a6ce5e65e9efa2c64eee3d7540c081792c11ece2df4f0a25c874";
  libraryHaskellDepends = [ array base deepseq template-haskell ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
