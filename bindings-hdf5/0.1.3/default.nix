{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-hdf5";
  version = "0.1.3";
  sha256 = "57c3fd937120f2d9bcc6e5e8ddb833b0c54a50b9ceaba877a073514b2141b702";
  libraryHaskellDepends = [ base bindings-DSL ];
  description = "Project bindings-* raw interface to HDF5 library";
  license = lib.licenses.bsd3;
}
