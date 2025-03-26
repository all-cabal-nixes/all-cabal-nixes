{ mkDerivation, base, Cabal, directory, lib }:
mkDerivation {
  pname = "hhwloc";
  version = "0.2.1";
  sha256 = "7a8bb0805be5c69deccd9eaec90d3dbf156faebae138f7841814e8f5be98f4ef";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal directory ];
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/dtaskoff/hhwloc#readme";
  description = "Bindings to https://www.open-mpi.org/projects/hwloc";
  license = lib.licenses.mit;
}
