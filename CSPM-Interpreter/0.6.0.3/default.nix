{ mkDerivation, array, base, containers, CSPM-CoreLanguage
, CSPM-Frontend, lib, mtl, prettyclass, syb
}:
mkDerivation {
  pname = "CSPM-Interpreter";
  version = "0.6.0.3";
  sha256 = "77150bbee2ca0d7a7d7822051eb0389d4b153de2c7513ee2f9dd25b9af23ff71";
  libraryHaskellDepends = [
    array base containers CSPM-CoreLanguage CSPM-Frontend mtl
    prettyclass syb
  ];
  description = "An interpreter for CSPM";
  license = lib.licenses.bsd3;
}
