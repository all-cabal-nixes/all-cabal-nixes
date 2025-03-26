{ mkDerivation, alex, array, base, binary, code-page, containers
, criterion, deepseq, Earley, formatting, http-client
, http-client-tls, lib, microlens, microlens-mtl, mtl
, optparse-applicative, pipes, QuickCheck, system-fileio
, system-filepath, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "morte";
  version = "1.7.1";
  sha256 = "4b745c65cfd2bd6a2c4b1f21598ce7dafc33ca1ea97bb00fc0a97cf6ff80c9b9";
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
