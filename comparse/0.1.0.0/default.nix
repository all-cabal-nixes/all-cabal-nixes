{ mkDerivation, base, lib, mtl, tasty, tasty-hunit, transformers }:
mkDerivation {
  pname = "comparse";
  version = "0.1.0.0";
  sha256 = "bda291d72289d4403ac8ab7742caef3e51fdb3b490b7218dfe362b7dd10cb1f8";
  libraryHaskellDepends = [ base mtl transformers ];
  testHaskellDepends = [ base mtl tasty tasty-hunit transformers ];
  homepage = "https://github.com/nasso/comparse#readme";
  description = "An unopiniated parser combinators library";
  license = lib.licenses.bsd3;
}
