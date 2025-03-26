{ mkDerivation, base, lib }:
mkDerivation {
  pname = "named";
  version = "0.1.0.0";
  sha256 = "e7fa5c63906a3e8db05ead8c64a962045016ef8d450ab0f8579861080b024658";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "Named parameters (keyword arguments) for Haskell";
  license = lib.licenses.bsd3;
}
