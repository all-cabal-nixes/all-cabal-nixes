{ mkDerivation, base, HUnit, lib, parsec, prettyclass
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "language-glsl";
  version = "0.3.0";
  sha256 = "e1ce4e6fe43ffa575a2610cbfa411de85cf29cb1118f079f9417531bd531af41";
  revision = "1";
  editedCabalFile = "10ac9pk4jy75k03j1ns4b5136l4kw8krr2d2nw2fdmpm5jzyghc5";
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
