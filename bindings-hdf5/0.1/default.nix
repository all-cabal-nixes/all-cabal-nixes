{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-hdf5";
  version = "0.1";
  sha256 = "e9580189785ec35a4f49d4b4743f6185ac6343888df868da2a8d5dcb790dd774";
  libraryHaskellDepends = [ base bindings-DSL ];
  description = "Project bindings-* raw interface to HDF5 library";
  license = lib.licenses.bsd3;
}
