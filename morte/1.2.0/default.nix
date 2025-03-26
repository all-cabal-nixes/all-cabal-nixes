{ mkDerivation, alex, array, base, binary, containers, criterion
, deepseq, happy, http-client, http-client-tls, lens-family-core
, lib, managed, optparse-applicative, pipes, system-fileio
, system-filepath, text, text-format, transformers
}:
mkDerivation {
  pname = "morte";
  version = "1.2.0";
  sha256 = "0154f7424172fbb94f0b9ca38dc749a6f0f2452aad475c7dd5be844c9c522257";
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
