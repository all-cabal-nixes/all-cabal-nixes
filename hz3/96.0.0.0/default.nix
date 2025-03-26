{ mkDerivation, base, containers, hspec, lib, QuickCheck
, transformers, z3
}:
mkDerivation {
  pname = "hz3";
  version = "96.0.0.0";
  sha256 = "d6487af006485dc664ce174ef3d4d7a72c7a628a78fd5c463d2c720ded820b20";
  revision = "3";
  editedCabalFile = "0dm62xr708ps7dsln41cxsn4m4a5093dpq8xrp6hyss4mrzg8hz0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers transformers ];
  librarySystemDepends = [ z3 ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/strake/z3.hs";
  description = "Bindings for the Z3 Theorem Prover";
  license = lib.licenses.bsd3;
}
