{ mkDerivation, array, base, containers, CSPM-CoreLanguage
, CSPM-Frontend, lib, mtl, syb
}:
mkDerivation {
  pname = "CSPM-Interpreter";
  version = "0.1.0.1";
  sha256 = "1097c0be70cf366676af37075fec09b4cb22e6c83d4ae58ea26f348780d4bd19";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers CSPM-CoreLanguage CSPM-Frontend mtl syb
  ];
  executableHaskellDepends = [
    base CSPM-CoreLanguage CSPM-Frontend
  ];
  homepage = "http://www.stups.uni-duesseldorf.de/~fontaine/csp";
  description = "An interpreter for CSPM";
  license = lib.licenses.bsd3;
  mainProgram = "cspmEval";
}
