{ mkDerivation, base, lib }:
mkDerivation {
  pname = "garsia-wachs";
  version = "1.1";
  sha256 = "9a744955d32950f17c9c486221f7b951cf774da0ce0bae1f0f8e5175e3d44424";
  libraryHaskellDepends = [ base ];
  description = "A Functional Implementation of the Garsia-Wachs Algorithm";
  license = lib.licenses.bsd3;
}
