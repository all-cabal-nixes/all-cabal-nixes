{ mkDerivation, alex, array, base, binary, containers, criterion
, deepseq, Earley, http-client, http-client-tls, lib, managed
, microlens, microlens-mtl, optparse-applicative, pipes
, system-fileio, system-filepath, text, text-format, transformers
}:
mkDerivation {
  pname = "morte";
  version = "1.4.1";
  sha256 = "3018b6a951b19d0c1bb9109e7e5d11059fe8f78743cb13b33a3be2c1da5e78d6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary containers deepseq Earley http-client
    http-client-tls managed microlens microlens-mtl pipes system-fileio
    system-filepath text text-format transformers
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [ base optparse-applicative text ];
  benchmarkHaskellDepends = [ base criterion text ];
  description = "A bare-bones calculus of constructions";
  license = lib.licenses.bsd3;
  mainProgram = "morte";
}
