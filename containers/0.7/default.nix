{ mkDerivation, array, base, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "containers";
  version = "0.7";
  sha256 = "cf6902d4d27158f0b8643673a230a75c98169d388295f9b641686c83ce15e324";
  libraryHaskellDepends = [ array base deepseq template-haskell ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
