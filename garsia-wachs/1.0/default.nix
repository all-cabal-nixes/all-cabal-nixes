{ mkDerivation, base, lib }:
mkDerivation {
  pname = "garsia-wachs";
  version = "1.0";
  sha256 = "2ce5700e6180d47a7b14fb73b40b0de0360f7b28d979f35f35ad946db69aa9e7";
  libraryHaskellDepends = [ base ];
  description = "A Functional Implementation of the Garsia-Wachs Algorithm";
  license = lib.licenses.bsd3;
}
