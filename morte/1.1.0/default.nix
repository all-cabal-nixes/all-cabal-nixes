{ mkDerivation, alex, array, base, binary, criterion, deepseq
, happy, lens-family-core, lib, optparse-applicative, pipes, text
, transformers
}:
mkDerivation {
  pname = "morte";
  version = "1.1.0";
  sha256 = "5878d5c16e1d74d81e5d212200fe4f2758ef1c403901d02d0960215368793c32";
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
