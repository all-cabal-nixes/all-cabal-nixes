{ mkDerivation, base, HUnit, lib, parsec, pretty, prettyclass
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "language-glsl";
  version = "0.1.0";
  sha256 = "ee47993512499acbced8db5b578cc1531d12853ec367a56c96b65ea73b97264b";
  revision = "1";
  editedCabalFile = "1mbrp8r2xvrhciakjaxfhzrd3d7imbfhh47x6mk944aqv851mzvf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec prettyclass ];
  executableHaskellDepends = [ base parsec pretty prettyclass ];
  testHaskellDepends = [
    base HUnit parsec prettyclass test-framework test-framework-hunit
  ];
  description = "GLSL abstract syntax tree, parser, and pretty-printer";
  license = lib.licenses.bsd3;
  mainProgram = "glsl-pprint";
}
