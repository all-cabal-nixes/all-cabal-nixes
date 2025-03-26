{ mkDerivation, base, HUnit, lib, parsec, prettyclass
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "language-glsl";
  version = "0.2.0";
  sha256 = "236348543fb992e7cc563f80e1118ba942527ad295eba1a9466a30165cfcaef2";
  revision = "1";
  editedCabalFile = "0jfhljhmi53rilhz7yqv3xw10fssdcw5iir1ricl3fnzx5jimqbf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec prettyclass ];
  executableHaskellDepends = [ base parsec prettyclass ];
  testHaskellDepends = [
    base HUnit parsec prettyclass test-framework test-framework-hunit
  ];
  description = "GLSL abstract syntax tree, parser, and pretty-printer";
  license = lib.licenses.bsd3;
  mainProgram = "glsl-pprint";
}
