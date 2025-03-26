{ mkDerivation, array, base, containers, CSPM-CoreLanguage
, CSPM-Frontend, lib, mtl, prettyclass, syb
}:
mkDerivation {
  pname = "CSPM-Interpreter";
  version = "0.7.1.0";
  sha256 = "9e3bfc65468a1883cbb3cf696c1591ce5e027ba7ce56ea7ae5358140e8677e05";
  libraryHaskellDepends = [
    array base containers CSPM-CoreLanguage CSPM-Frontend mtl
    prettyclass syb
  ];
  description = "An interpreter for CSPM";
  license = lib.licenses.bsd3;
}
