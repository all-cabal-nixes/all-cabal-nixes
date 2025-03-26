{ mkDerivation, base, lib }:
mkDerivation {
  pname = "garsia-wachs";
  version = "1.2";
  sha256 = "dba83f2c31f67fd7d21d2ba13c3c1102c025a204b0435898e620a6c0b82d7a56";
  libraryHaskellDepends = [ base ];
  description = "A Functional Implementation of the Garsia-Wachs Algorithm";
  license = lib.licenses.bsd3;
}
