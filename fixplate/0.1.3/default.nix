{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fixplate";
  version = "0.1.3";
  sha256 = "2fc96a91c72d35bd4766d26af55413f5ad95d82e97d4d317f546603f87ac2ee5";
  revision = "1";
  editedCabalFile = "1qw8bqvj77ig1zwn2px2yb5c56m0076xbydybvqgigzf07ma3fsk";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Uniplate-style generic traversals for optionally annotated fixed-point types";
  license = lib.licenses.bsd3;
}
