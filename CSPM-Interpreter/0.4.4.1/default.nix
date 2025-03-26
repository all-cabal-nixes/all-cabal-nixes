{ mkDerivation, array, base, containers, CSPM-CoreLanguage
, CSPM-Frontend, lib, mtl, syb
}:
mkDerivation {
  pname = "CSPM-Interpreter";
  version = "0.4.4.1";
  sha256 = "c90130c9b88447bdbcd314811a36bd7a7ca8f9b2bd4c487dea9c91fa5d404e21";
  libraryHaskellDepends = [
    array base containers CSPM-CoreLanguage CSPM-Frontend mtl syb
  ];
  homepage = "http://www.stups.uni-duesseldorf.de/~fontaine/csp";
  description = "An interpreter for CSPM";
  license = lib.licenses.bsd3;
}
