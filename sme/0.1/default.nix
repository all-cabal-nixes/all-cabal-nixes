{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sme";
  version = "0.1";
  sha256 = "45a8ea56dda7f3427bad8d0886e7c4cd50a35cf7695f1357b9877d3eb59773b4";
  libraryHaskellDepends = [ base ];
  description = "A library for Secure Multi-Execution in Haskell";
  license = lib.licenses.bsd3;
}
