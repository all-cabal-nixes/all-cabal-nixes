{ mkDerivation, base, cmdargs, containers, CSPM-CoreLanguage
, CSPM-FiringRules, CSPM-Frontend, CSPM-Interpreter, lib, parallel
}:
mkDerivation {
  pname = "CSPM-cspm";
  version = "0.3.0.0";
  sha256 = "5dd33a4a9da07a7c16a7753100afb99d8e9fd12ca34bbb38fd03cb2e5ac2534e";
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
