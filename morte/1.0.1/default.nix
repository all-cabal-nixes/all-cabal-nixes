{ mkDerivation, alex, array, base, binary, containers, happy
, lens-family-core, lib, optparse-applicative, pipes, text
, transformers
}:
mkDerivation {
  pname = "morte";
  version = "1.0.1";
  sha256 = "d83bea4e4c63ce54d4ac876ebee86892ee50866eeb1d6dc04cc505c37673c43e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary containers lens-family-core pipes text
    transformers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base optparse-applicative text ];
  description = "Bare-bones calculus of constructions";
  license = lib.licenses.bsd3;
  mainProgram = "morte";
}
