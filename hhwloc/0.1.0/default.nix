{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hhwloc";
  version = "0.1.0";
  sha256 = "b7e1357905936fdcf943fe5eb3c34d8bb2b72f3d0280fe511e44dd1364cde454";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/dtaskoff/hhwloc#readme";
  description = "Bindings to https://www.open-mpi.org/projects/hwloc";
  license = lib.licenses.mit;
}
