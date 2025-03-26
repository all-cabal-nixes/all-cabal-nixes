{ mkDerivation, array, base, happy, lib, pretty, syb }:
mkDerivation {
  pname = "haskell-src";
  version = "1.0.4.1";
  sha256 = "6043be18d3ecc4eb9232224b3d67648d659f2bc2c82a5e9f5bc42a1e333fefb9";
  libraryHaskellDepends = [ array base pretty syb ];
  libraryToolDepends = [ happy ];
  description = "Support for manipulating Haskell source code";
  license = lib.licenses.bsd3;
}
