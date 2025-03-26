{ mkDerivation, alex, array, base, binary, code-page, containers
, criterion, deepseq, Earley, formatting, http-client
, http-client-tls, lib, microlens, microlens-mtl, mtl
, optparse-applicative, pipes, QuickCheck, system-fileio
, system-filepath, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "morte";
  version = "1.6.19";
  sha256 = "f036d20c8dd5f985b649934d6a5b9b1785615776ece21495847164386c9313d7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary containers deepseq Earley formatting http-client
    http-client-tls microlens microlens-mtl pipes system-fileio
    system-filepath text transformers
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [
    base code-page formatting optparse-applicative text
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
