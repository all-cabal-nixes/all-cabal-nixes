{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gpcsets";
  version = "0.9.2.0";
  sha256 = "4827ff862df2f527eb175e2c66c2eeaee9813f99868a55371faa2c67ac99a0ba";
  libraryHaskellDepends = [ base ];
  description = "Generalized Pitch Class Sets for Haskell";
  license = lib.licenses.bsd3;
}
