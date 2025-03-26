{ mkDerivation, base, lib }:
mkDerivation {
  pname = "missing-foreign";
  version = "0.1.0";
  sha256 = "981aeaab2aa98aabc5492b7778494769a7452a3e3cd5c8bdf20b552d5f8c3d72";
  libraryHaskellDepends = [ base ];
  description = "Convenience functions for FFI work";
  license = lib.licenses.bsd3;
}
