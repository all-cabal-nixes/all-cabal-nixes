{ mkDerivation, alex, array, base, binary, criterion, deepseq
, happy, lens-family-core, lib, optparse-applicative, pipes, text
, transformers
}:
mkDerivation {
  pname = "morte";
  version = "1.1.2";
  sha256 = "6c79ea20ed2b988b5129eecb3a87c86bfc9bed2ea2cd129a7c963ff5ab2de1e7";
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
