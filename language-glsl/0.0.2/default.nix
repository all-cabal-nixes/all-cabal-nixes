{ mkDerivation, base, HUnit, lib, parsec, pretty, prettyclass }:
mkDerivation {
  pname = "language-glsl";
  version = "0.0.2";
  sha256 = "5f4bba33a44909bedab0b019593fcb785fbf6bd032579f077a12cfc2fc8eafc7";
  revision = "1";
  editedCabalFile = "01jlqibjswr321xihvr7qwgl9cvz18lh2js9z3x7x2bqvip5pyni";
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
