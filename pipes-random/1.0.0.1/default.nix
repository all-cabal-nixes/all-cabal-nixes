{ mkDerivation, base, lib, mwc-random, pipes, vector }:
mkDerivation {
  pname = "pipes-random";
  version = "1.0.0.1";
  sha256 = "e18371195212d91ccb7f08f0d4065b3fd314988480bc72fce03f60716ac29ccd";
  libraryHaskellDepends = [ base mwc-random pipes vector ];
  description = "Producers for handling randomness";
  license = lib.licenses.bsd3;
}
