{ mkDerivation, alex, array, base, binary, containers, criterion
, deepseq, happy, http-client, http-client-tls, lib, managed
, microlens, microlens-mtl, optparse-applicative, pipes
, system-fileio, system-filepath, text, text-format, transformers
}:
mkDerivation {
  pname = "morte";
  version = "1.3.0";
  sha256 = "bcaf4af883e8441dff551d05efcb82985051635fe1f38dc80be2fd5bf6471240";
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
