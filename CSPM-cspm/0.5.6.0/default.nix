{ mkDerivation, base, cmdargs, containers, CSPM-CoreLanguage
, CSPM-FiringRules, CSPM-Frontend, CSPM-Interpreter, CSPM-ToProlog
, hslua, lib, parallel, pretty, syb, transformers, xml
}:
mkDerivation {
  pname = "CSPM-cspm";
  version = "0.5.6.0";
  sha256 = "340ed3d057842755e4aaad881f167b70257b31b6224027aa87e606bc985daf39";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs containers CSPM-CoreLanguage CSPM-FiringRules
    CSPM-Frontend CSPM-Interpreter CSPM-ToProlog hslua parallel pretty
    syb transformers xml
  ];
  executableHaskellDepends = [
    base cmdargs containers CSPM-CoreLanguage CSPM-FiringRules
    CSPM-Frontend CSPM-Interpreter CSPM-ToProlog hslua parallel pretty
    syb transformers xml
  ];
  description = "cspm command line tool for analyzing CSPM specifications";
  license = lib.licenses.bsd3;
  mainProgram = "cspm";
}
