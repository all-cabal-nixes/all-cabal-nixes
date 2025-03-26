{ mkDerivation, base, lib, mwc-random, primitive, vector }:
mkDerivation {
  pname = "mwc-random-monad";
  version = "0.4";
  sha256 = "85d507597cb493036ea59d00abe413f26f392858d1be28b7faf08a4a18e325a1";
  libraryHaskellDepends = [ base mwc-random primitive vector ];
  description = "Monadic interface for mwc-random";
  license = lib.licenses.bsd3;
}
