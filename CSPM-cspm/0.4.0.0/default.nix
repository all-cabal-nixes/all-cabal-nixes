{ mkDerivation, base, cmdargs, containers, CSPM-CoreLanguage
, CSPM-FiringRules, CSPM-Frontend, CSPM-Interpreter, lib, parallel
}:
mkDerivation {
  pname = "CSPM-cspm";
  version = "0.4.0.0";
  sha256 = "0417a18c4cdf0439ac9d149f978298833fefa98c6fde515086500de4e471307a";
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
