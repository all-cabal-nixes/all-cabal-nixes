{ mkDerivation, array, base, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "containers";
  version = "0.6.6";
  sha256 = "b8190ed1f102d5f3463a8057660357be63167456e80e2755cdead10d510b2ae8";
  libraryHaskellDepends = [ array base deepseq template-haskell ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
