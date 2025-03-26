{ mkDerivation, base, lib }:
mkDerivation {
  pname = "missing-foreign";
  version = "0.1.1";
  sha256 = "9e1b36cdb8626d848386c1c4d54f3b9f80b3458398aa6a4d499266b5ecbcc885";
  libraryHaskellDepends = [ base ];
  description = "Convenience functions for FFI work";
  license = lib.licenses.bsd3;
}
