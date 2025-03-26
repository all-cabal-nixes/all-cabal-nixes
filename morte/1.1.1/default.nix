{ mkDerivation, alex, array, base, binary, criterion, deepseq
, happy, lens-family-core, lib, optparse-applicative, pipes, text
, transformers
}:
mkDerivation {
  pname = "morte";
  version = "1.1.1";
  sha256 = "e4e2b6d0e11b6ea7f52dbdc6ec4b7f05c6ae823b71357c261aa9d54912025835";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary deepseq lens-family-core pipes text transformers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base optparse-applicative text ];
  benchmarkHaskellDepends = [ base criterion text ];
  description = "A bare-bones calculus of constructions";
  license = lib.licenses.bsd3;
  mainProgram = "morte";
}
