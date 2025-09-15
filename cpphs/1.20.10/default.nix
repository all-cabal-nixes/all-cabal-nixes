{ mkDerivation, base, directory, lib, polyparse, time }:
mkDerivation {
  pname = "cpphs";
  version = "1.20.10";
  sha256 = "7fa78ae9a2a1d1c69179238e8849340ad26be6496b763a489bf2e0eb5b7c4c19";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory polyparse time ];
  executableHaskellDepends = [ base directory polyparse time ];
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
