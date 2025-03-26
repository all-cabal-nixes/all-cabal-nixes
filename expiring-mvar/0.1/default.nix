{ mkDerivation, base, lib }:
mkDerivation {
  pname = "expiring-mvar";
  version = "0.1";
  sha256 = "de9fc8b0e9d3041c928b810b23f228fa5ec20d4aa30835d093ba6d43463b6c56";
  libraryHaskellDepends = [ base ];
  description = "Create values which expire after a period of time";
  license = lib.licenses.bsd3;
}
