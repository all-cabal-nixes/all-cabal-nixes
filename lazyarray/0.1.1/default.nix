{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "lazyarray";
  version = "0.1.1";
  sha256 = "143d9a5727dfd2ade469b89f080a315e3b3a3e4e20cec07151439903dd0fb605";
  libraryHaskellDepends = [ array base ];
  description = "Efficient implementation of lazy monolithic arrays (lazy in indexes)";
  license = lib.licenses.bsd3;
}
