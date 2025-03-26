{ mkDerivation, array, base, happy, lib, pretty, syb }:
mkDerivation {
  pname = "haskell-src";
  version = "1.0.3.2";
  sha256 = "79eca819a810dfd20435c7f2d9aae688591ab55f8dd78411220427379b758f2c";
  libraryHaskellDepends = [ array base pretty syb ];
  libraryToolDepends = [ happy ];
  description = "Support for manipulating Haskell source code";
  license = lib.licenses.bsd3;
}
