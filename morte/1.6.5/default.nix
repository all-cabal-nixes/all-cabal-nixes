{ mkDerivation, alex, array, base, binary, containers, criterion
, deepseq, Earley, http-client, http-client-tls, lib, microlens
, microlens-mtl, mtl, optparse-applicative, pipes, QuickCheck
, system-fileio, system-filepath, tasty, tasty-hunit
, tasty-quickcheck, text, text-format, transformers
}:
mkDerivation {
  pname = "morte";
  version = "1.6.5";
  sha256 = "49d292a44d25fe4372856da87380165e1da317c6fafc8bb0d047bbce867787c9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary containers deepseq Earley http-client
    http-client-tls microlens microlens-mtl pipes system-fileio
    system-filepath text text-format transformers
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [ base optparse-applicative text ];
  testHaskellDepends = [
    base mtl QuickCheck system-filepath tasty tasty-hunit
    tasty-quickcheck text transformers
  ];
  benchmarkHaskellDepends = [ base criterion system-filepath text ];
  description = "A bare-bones calculus of constructions";
  license = lib.licenses.bsd3;
  mainProgram = "morte";
}
