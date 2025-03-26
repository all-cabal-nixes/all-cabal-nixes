{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "BoundedChan";
  version = "1.0.2.0";
  sha256 = "1074b3ea6c69f3b16b9d9ebf4c3a31de60e10c7cdd19a971a1ee069a9f13779f";
  libraryHaskellDepends = [ array base ];
  description = "Implementation of bounded channels";
  license = lib.licenses.bsd3;
}
