{ mkDerivation, base, Cabal, lib, QuickCheck, safe }:
mkDerivation {
  pname = "byteunits";
  version = "0.2.0.2";
  sha256 = "74131a9b75ed25bf16f6b8f40de89bd7a4b6c0e96b4ca60fd8d9f40ea55c0fd8";
  libraryHaskellDepends = [ base safe ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  description = "Human friendly conversion between byte units (KB, MB, GB...)";
  license = lib.licenses.bsd3;
}
