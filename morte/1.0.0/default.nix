{ mkDerivation, alex, array, base, binary, containers, happy
, lens-family-core, lib, optparse-applicative, pipes, text
, transformers
}:
mkDerivation {
  pname = "morte";
  version = "1.0.0";
  sha256 = "1fab89bb0c90b6d988adc87d655c48b0a082e849ecd463fae9dcc0abc30b50c5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary containers lens-family-core pipes text
    transformers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base optparse-applicative text ];
  description = "A bare-bones calculus of constructions";
  license = lib.licenses.bsd3;
  mainProgram = "morte";
}
