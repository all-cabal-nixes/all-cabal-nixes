{ mkDerivation, base, cmdargs, containers, CSPM-CoreLanguage
, CSPM-FiringRules, CSPM-Frontend, CSPM-Interpreter, lib, parallel
}:
mkDerivation {
  pname = "CSPM-cspm";
  version = "0.1.0.0";
  sha256 = "49fc14cc42709e9df2bc304f85852bb9f40b01b7330b9368fff8e61470342d40";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs containers CSPM-CoreLanguage CSPM-FiringRules
    CSPM-Frontend CSPM-Interpreter parallel
  ];
  homepage = "http://www.stups.uni-duesseldorf.de/~fontaine/csp";
  description = "cspm command line tool for analyzing CSPM specifications";
  license = lib.licenses.bsd3;
  mainProgram = "cspm";
}
