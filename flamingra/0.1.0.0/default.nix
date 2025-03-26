{ mkDerivation, base, either, lib, optparse-applicative, pipes }:
mkDerivation {
  pname = "flamingra";
  version = "0.1.0.0";
  sha256 = "1630ae48d1bcb578647d4b98bd77dae2d1532b026abeab99cccd4f345c8ee91f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    base either optparse-applicative pipes
  ];
  description = "FlameGraphs of profiling";
  license = lib.licenses.bsd3;
  mainProgram = "flamingra";
}
