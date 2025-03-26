{ mkDerivation, array, base, containers, CSPM-CoreLanguage
, CSPM-Frontend, lib, mtl, syb
}:
mkDerivation {
  pname = "CSPM-Interpreter";
  version = "0.4.0.2";
  sha256 = "867a2764bad7b67890d924beb935aacfbcf54c4888a7a3f588a456bea13dc4e2";
  libraryHaskellDepends = [
    array base containers CSPM-CoreLanguage CSPM-Frontend mtl syb
  ];
  homepage = "http://www.stups.uni-duesseldorf.de/~fontaine/csp";
  description = "An interpreter for CSPM";
  license = lib.licenses.bsd3;
}
