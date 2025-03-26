{ mkDerivation, array, base, containers, CSPM-CoreLanguage
, CSPM-Frontend, lib, mtl, syb
}:
mkDerivation {
  pname = "CSPM-Interpreter";
  version = "0.3.0.0";
  sha256 = "27bed2c538ddf8b63094971dd3385ad819a3809c9f009acc223bdf8d6c929358";
  libraryHaskellDepends = [
    array base containers CSPM-CoreLanguage CSPM-Frontend mtl syb
  ];
  homepage = "http://www.stups.uni-duesseldorf.de/~fontaine/csp";
  description = "An interpreter for CSPM";
  license = lib.licenses.bsd3;
}
