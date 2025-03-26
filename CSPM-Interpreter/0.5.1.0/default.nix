{ mkDerivation, array, base, containers, CSPM-CoreLanguage
, CSPM-Frontend, lib, mtl, syb
}:
mkDerivation {
  pname = "CSPM-Interpreter";
  version = "0.5.1.0";
  sha256 = "c06ce81e2ad302910b1accac4f84db5ab7d3d26699ecabb5266de8b67477e484";
  libraryHaskellDepends = [
    array base containers CSPM-CoreLanguage CSPM-Frontend mtl syb
  ];
  description = "An interpreter for CSPM";
  license = lib.licenses.bsd3;
}
