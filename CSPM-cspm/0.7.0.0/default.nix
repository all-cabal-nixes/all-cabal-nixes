{ mkDerivation, base, cmdargs, containers, CSPM-CoreLanguage
, CSPM-FiringRules, CSPM-Frontend, CSPM-Interpreter, CSPM-ToProlog
, hslua, lib, parallel, pretty, prettyclass, syb, transformers, xml
}:
mkDerivation {
  pname = "CSPM-cspm";
  version = "0.7.0.0";
  sha256 = "8376c30cc0d28ef5e5c2c715b9cd3f6ef7ed07c2d6682a28d9e03a3a7b294831";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs containers CSPM-CoreLanguage CSPM-FiringRules
    CSPM-Frontend CSPM-Interpreter CSPM-ToProlog hslua parallel pretty
    prettyclass syb transformers xml
  ];
  executableHaskellDepends = [
    base cmdargs containers CSPM-CoreLanguage CSPM-FiringRules
    CSPM-Frontend CSPM-Interpreter CSPM-ToProlog hslua parallel pretty
    prettyclass syb transformers xml
  ];
  description = "cspm command line tool for analyzing CSPM specifications";
  license = lib.licenses.bsd3;
  mainProgram = "cspm";
}
