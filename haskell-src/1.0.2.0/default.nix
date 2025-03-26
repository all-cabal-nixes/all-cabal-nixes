{ mkDerivation, array, base, happy, lib, pretty, syb }:
mkDerivation {
  pname = "haskell-src";
  version = "1.0.2.0";
  sha256 = "2a25ee5729230edddb94af8d9881efbc1d8798bd316097f4646749cb2fa491a6";
  revision = "1";
  editedCabalFile = "13lipvh20r35vcgschkvxl8csfi6bn7nqk6avzp7jwrhmpgi9wi0";
  libraryHaskellDepends = [ array base pretty syb ];
  libraryToolDepends = [ happy ];
  description = "Support for manipulating Haskell source code";
  license = lib.licenses.bsd3;
}
