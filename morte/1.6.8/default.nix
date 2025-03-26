{ mkDerivation, alex, array, base, binary, code-page, containers
, criterion, deepseq, Earley, http-client, http-client-tls, lib
, microlens, microlens-mtl, mtl, optparse-applicative, pipes
, QuickCheck, system-fileio, system-filepath, tasty, tasty-hunit
, tasty-quickcheck, text, text-format, transformers
}:
mkDerivation {
  pname = "morte";
  version = "1.6.8";
  sha256 = "e195923c4e24c0b7bc3e633d2d6bf29ec3534f156d57319cb90a28c22751520f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary containers deepseq Earley http-client
    http-client-tls microlens microlens-mtl pipes system-fileio
    system-filepath text text-format transformers
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [
    base code-page optparse-applicative text text-format
  ];
  testHaskellDepends = [
    base mtl QuickCheck system-filepath tasty tasty-hunit
    tasty-quickcheck text transformers
  ];
  benchmarkHaskellDepends = [ base criterion system-filepath text ];
  description = "A bare-bones calculus of constructions";
  license = lib.licenses.bsd3;
  mainProgram = "morte";
}
