{ mkDerivation, base, containers, lib, primitive, vector }:
mkDerivation {
  pname = "rangemin";
  version = "2.2.1";
  sha256 = "498b365a1317d934bfd445264a86b08f945610b841c686dacccc32c72a59c43d";
  libraryHaskellDepends = [ base containers primitive vector ];
  description = "Linear range-min algorithms";
  license = lib.licenses.bsd3;
}
