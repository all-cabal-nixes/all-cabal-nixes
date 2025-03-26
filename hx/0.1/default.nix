{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hx";
  version = "0.1";
  sha256 = "20a5f20de3ad9ad8d0233efe015842d04bcded72fe4f33732c05e364802c6499";
  libraryHaskellDepends = [ base ];
  description = "Utility functions that some may feel are missing from Prelude and base";
  license = lib.licenses.mit;
}
