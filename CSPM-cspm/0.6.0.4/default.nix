{ mkDerivation, base, cmdargs, containers, CSPM-CoreLanguage
, CSPM-FiringRules, CSPM-Frontend, CSPM-Interpreter, CSPM-ToProlog
, hslua, lib, parallel, pretty, prettyclass, syb, transformers, xml
}:
mkDerivation {
  pname = "CSPM-cspm";
  version = "0.6.0.4";
  sha256 = "cce5375dc66a6c8420be1b6e8182dc8bfcafc859630bf24b2fece8061318f006";
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
