{ mkDerivation, alex, array, base, binary, containers, criterion
, deepseq, Earley, http-client, http-client-tls, lib, managed
, microlens, microlens-mtl, optparse-applicative, pipes
, system-fileio, system-filepath, text, text-format, transformers
}:
mkDerivation {
  pname = "morte";
  version = "1.4.2";
  sha256 = "766814c920fac0fa03a64ffe155ab46c291942d6c9652da6874e8893d6b96148";
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
