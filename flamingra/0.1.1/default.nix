{ mkDerivation, base, either, lib, optparse-applicative, pipes }:
mkDerivation {
  pname = "flamingra";
  version = "0.1.1";
  sha256 = "11636cc8bff3c13eeae25344a514ca5dae811058b431b41877294a9af68683da";
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
