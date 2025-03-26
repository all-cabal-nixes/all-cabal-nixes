{ mkDerivation, base, cmdargs, containers, CSPM-CoreLanguage
, CSPM-FiringRules, CSPM-Frontend, CSPM-Interpreter, CSPM-ToProlog
, lib, parallel, pretty, transformers
}:
mkDerivation {
  pname = "CSPM-cspm";
  version = "0.4.4.0";
  sha256 = "bf9ce83cc8be286c97be9684b74e3e2b836bae055ea275c55e758b9b203c2b04";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs containers CSPM-CoreLanguage CSPM-FiringRules
    CSPM-Frontend CSPM-Interpreter CSPM-ToProlog parallel pretty
    transformers
  ];
  homepage = "http://www.stups.uni-duesseldorf.de/~fontaine/csp";
  description = "cspm command line tool for analyzing CSPM specifications";
  license = lib.licenses.bsd3;
  mainProgram = "cspm";
}
