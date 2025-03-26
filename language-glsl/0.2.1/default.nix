{ mkDerivation, base, HUnit, lib, parsec, prettyclass
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "language-glsl";
  version = "0.2.1";
  sha256 = "0012116b0a164831906386205df7136bc8810bcf12ea766d300a108374a21922";
  revision = "1";
  editedCabalFile = "1dlax6dfjc8ca0p5an3k1f29b078hgb44aj48njf97shvl9hqf5v";
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
