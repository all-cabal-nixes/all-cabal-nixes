{ mkDerivation, base, lib }:
mkDerivation {
  pname = "arrowapply-utils";
  version = "0.1";
  sha256 = "3830019a10619b27b0b0e75896314f5ddf40b69b5d0b8f2573949a9fdb9a30f2";
  libraryHaskellDepends = [ base ];
  description = "Utilities for working with ArrowApply instances more naturally";
  license = lib.licenses.bsd3;
}
