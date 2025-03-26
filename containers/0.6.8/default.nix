{ mkDerivation, array, base, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "containers";
  version = "0.6.8";
  sha256 = "2247af69fab1c9c48d3b7e184f18b63d12d273572a7f55319c0d6fae896de1e1";
  libraryHaskellDepends = [ array base deepseq template-haskell ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
