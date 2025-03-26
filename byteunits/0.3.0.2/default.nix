{ mkDerivation, base, Cabal, HUnit, lib, QuickCheck, safe }:
mkDerivation {
  pname = "byteunits";
  version = "0.3.0.2";
  sha256 = "f841b6a30a17ffe213dcd4ad7114c9ba52ada2144b568c85a300eedfbf29d9d9";
  libraryHaskellDepends = [ base safe ];
  testHaskellDepends = [ base Cabal HUnit QuickCheck ];
  description = "Human friendly conversion between byte units (KB, MB, GB...)";
  license = lib.licenses.bsd3;
}
