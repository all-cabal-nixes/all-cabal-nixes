{ mkDerivation, base, HUnit, lib, parsec, pretty, prettyclass
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "language-glsl";
  version = "0.1.1";
  sha256 = "be042ae45ac644026a4012d14be1a24c6c905fbedf0ed5e4fbad31a1d218ac19";
  revision = "1";
  editedCabalFile = "1mhc3dl102b2q8iih10kv02dsgg3b99224b7ripliz3wznj4yhgm";
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
