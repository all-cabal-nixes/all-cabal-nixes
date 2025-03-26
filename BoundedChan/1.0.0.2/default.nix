{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "BoundedChan";
  version = "1.0.0.2";
  sha256 = "9b0da2be53df10d9bb2aef434b739407e3a4a557d9984b920f4296bb1a01aad0";
  libraryHaskellDepends = [ array base ];
  description = "Implementation of bounded channels";
  license = lib.licenses.bsd3;
}
