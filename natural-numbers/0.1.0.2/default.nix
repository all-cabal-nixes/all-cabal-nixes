{ mkDerivation, base, lib }:
mkDerivation {
  pname = "natural-numbers";
  version = "0.1.0.2";
  sha256 = "0026a458432ce55f81b4e5f8976a83c60bf352416df9c60549ec7b3989c3020d";
  libraryHaskellDepends = [ base ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/natural-numbers";
  description = "Natural numbers";
  license = lib.licenses.bsd3;
}
