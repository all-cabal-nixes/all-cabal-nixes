{ mkDerivation, base, cmdargs, containers, CSPM-CoreLanguage
, CSPM-FiringRules, CSPM-Frontend, CSPM-Interpreter, CSPM-ToProlog
, hslua, lib, parallel, prettyclass, syb, transformers, xml
}:
mkDerivation {
  pname = "CSPM-cspm";
  version = "0.8.1.0";
  sha256 = "c08614166b40773a0ae01ab63ff81cfeec943977ec731c6ddb174d3ce1ff2f2f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs containers CSPM-CoreLanguage CSPM-FiringRules
    CSPM-Frontend CSPM-Interpreter CSPM-ToProlog hslua parallel
    prettyclass syb transformers xml
  ];
  executableHaskellDepends = [
    base cmdargs containers CSPM-CoreLanguage CSPM-FiringRules
    CSPM-Frontend CSPM-Interpreter CSPM-ToProlog hslua parallel
    prettyclass syb transformers xml
  ];
  description = "cspm command line tool for analyzing CSPM specifications";
  license = lib.licenses.bsd3;
  mainProgram = "cspm";
}
