{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-hdf5";
  version = "0.1.2";
  sha256 = "bfa41756a9c3317f542fd3d3621dec64c81491ac8784594cc792eb48718e24b5";
  libraryHaskellDepends = [ base bindings-DSL ];
  description = "Project bindings-* raw interface to HDF5 library";
  license = lib.licenses.bsd3;
}
