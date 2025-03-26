{ mkDerivation, array, base, containers, CSPM-CoreLanguage
, CSPM-Frontend, lib, mtl, syb
}:
mkDerivation {
  pname = "CSPM-Interpreter";
  version = "0.2.0.0";
  sha256 = "1c6e1dac53de1f202510a23a81caa4a5abb0534a1a41cc914b4b1072e82b36c4";
  libraryHaskellDepends = [
    array base containers CSPM-CoreLanguage CSPM-Frontend mtl syb
  ];
  homepage = "http://www.stups.uni-duesseldorf.de/~fontaine/csp";
  description = "An interpreter for CSPM";
  license = lib.licenses.bsd3;
}
