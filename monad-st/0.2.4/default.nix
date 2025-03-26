{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monad-st";
  version = "0.2.4";
  sha256 = "718d5ae878306e0527e3b6ce32d5ad59fd83432b90012a594059d3720fd0c7c8";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/monad-st";
  description = "Provides a MonadST class";
  license = lib.licenses.bsd3;
}
