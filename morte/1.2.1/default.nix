{ mkDerivation, alex, array, base, binary, containers, criterion
, deepseq, happy, http-client, http-client-tls, lens-family-core
, lib, managed, optparse-applicative, pipes, system-fileio
, system-filepath, text, text-format, transformers
}:
mkDerivation {
  pname = "morte";
  version = "1.2.1";
  sha256 = "8fb0e54f4469de6ee9018ef51bf9ffda5dcd1abca4de87f9e47edc8b4199fb97";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary containers deepseq http-client http-client-tls
    lens-family-core managed pipes system-fileio system-filepath text
    text-format transformers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base optparse-applicative text ];
  benchmarkHaskellDepends = [ base criterion text ];
  description = "A bare-bones calculus of constructions";
  license = lib.licenses.bsd3;
  mainProgram = "morte";
}
