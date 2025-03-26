{ mkDerivation, alex, array, base, binary, containers, criterion
, deepseq, happy, http-client, http-client-tls, lib, managed
, microlens, microlens-mtl, optparse-applicative, pipes
, system-fileio, system-filepath, text, text-format, transformers
}:
mkDerivation {
  pname = "morte";
  version = "1.3.1";
  sha256 = "8f97f9e6d23845c6879ebdc26c317520ba1608c5d4143a80f2cc44442af8bd97";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary containers deepseq http-client http-client-tls
    managed microlens microlens-mtl pipes system-fileio system-filepath
    text text-format transformers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base optparse-applicative text ];
  benchmarkHaskellDepends = [ base criterion text ];
  description = "A bare-bones calculus of constructions";
  license = lib.licenses.bsd3;
  mainProgram = "morte";
}
