{ mkDerivation, base, cmdargs, containers, CSPM-CoreLanguage
, CSPM-FiringRules, CSPM-Frontend, CSPM-Interpreter, CSPM-ToProlog
, lib, parallel, pretty, transformers
}:
mkDerivation {
  pname = "CSPM-cspm";
  version = "0.4.4.1";
  sha256 = "7c62f75d0bbcc057b6fda8e62f08bc6f4f28d6a1e00c3fc2f933ccaf8fedb448";
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
