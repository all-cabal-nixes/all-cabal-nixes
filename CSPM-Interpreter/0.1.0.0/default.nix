{ mkDerivation, array, base, containers, CSPM-CoreLanguage
, CSPM-Frontend, lib, mtl, syb
}:
mkDerivation {
  pname = "CSPM-Interpreter";
  version = "0.1.0.0";
  sha256 = "806196636c885dddb252161ec8cf7fcc7623c8d516d6d2bcb9d10d168623d458";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers CSPM-CoreLanguage CSPM-Frontend mtl syb
  ];
  executableHaskellDepends = [
    base CSPM-CoreLanguage CSPM-Frontend
  ];
  description = "An interpreter for CSPM";
  license = lib.licenses.bsd3;
  mainProgram = "cspmEval";
}
