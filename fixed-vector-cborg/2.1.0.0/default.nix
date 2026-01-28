{ mkDerivation, base, cborg, fixed-vector, lib, serialise }:
mkDerivation {
  pname = "fixed-vector-cborg";
  version = "2.1.0.0";
  sha256 = "35729bc4a886ef083407b59a505b6554ce22ca502d00964bb2b5baa1540835b6";
  libraryHaskellDepends = [ base cborg fixed-vector serialise ];
  description = "Binary instances for fixed-vector";
  license = lib.licenses.bsd3;
}
