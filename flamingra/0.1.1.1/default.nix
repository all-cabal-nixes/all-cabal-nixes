{ mkDerivation, base, either, lib, optparse-applicative, pipes }:
mkDerivation {
  pname = "flamingra";
  version = "0.1.1.1";
  sha256 = "7bd82580668be11e780f529bcc9495250873ee45cbf6c2e2cc7b8caae47ad8f9";
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
