{ mkDerivation, base, cmdargs, containers, CSPM-CoreLanguage
, CSPM-FiringRules, CSPM-Frontend, CSPM-Interpreter, CSPM-ToProlog
, hslua, lib, parallel, pretty, prettyclass, syb, transformers, xml
}:
mkDerivation {
  pname = "CSPM-cspm";
  version = "0.8.0.0";
  sha256 = "89ad60bbc824d2648e618e745dc91ac81a3943df47f1a9791f4f682a1fc20ed2";
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
