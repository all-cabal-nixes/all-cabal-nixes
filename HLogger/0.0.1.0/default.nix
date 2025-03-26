{ mkDerivation, base, lib, old-locale, time }:
mkDerivation {
  pname = "HLogger";
  version = "0.0.1.0";
  sha256 = "97590a9d49facb51f368d39f6f923471d75ec3106026c8c543053a23d3f3bd2a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base old-locale time ];
  executableHaskellDepends = [ base old-locale time ];
  homepage = "http://www.pontarius.org/sub-projects/hlogger/";
  description = "Simple, concurrent and easy-to-use logging library";
  license = lib.licenses.bsd3;
  mainProgram = "logger-0.0.1.0-test";
}
