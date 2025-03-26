{ mkDerivation, base, Cabal, directory, lib, process }:
mkDerivation {
  pname = "hhwloc";
  version = "0.2.0";
  sha256 = "72772f52ef730350e26452e0bd668ea979b614dbc4a07168ce793141369ff49a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal directory process ];
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/dtaskoff/hhwloc#readme";
  description = "Bindings to https://www.open-mpi.org/projects/hwloc";
  license = lib.licenses.mit;
  mainProgram = "hwloc-example";
}
