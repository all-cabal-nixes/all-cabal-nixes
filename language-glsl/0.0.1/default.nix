{ mkDerivation, base, HUnit, lib, parsec, pretty, prettyclass }:
mkDerivation {
  pname = "language-glsl";
  version = "0.0.1";
  sha256 = "9f57450b4e44924dd319f25e4ba4854a5c0bd6c5597347478c014eb451b7b8fd";
  revision = "1";
  editedCabalFile = "1i05y1s7f16pczaarc803diqgbfqdnj8brvcqjdh4llww3fgwl1p";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HUnit parsec prettyclass ];
  executableHaskellDepends = [
    base HUnit parsec pretty prettyclass
  ];
  description = "GLSL abstract syntax tree, parser, and pretty-printer";
  license = lib.licenses.bsd3;
  mainProgram = "glsl-pprint";
}
