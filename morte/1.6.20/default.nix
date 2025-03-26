{ mkDerivation, alex, array, base, binary, code-page, containers
, criterion, deepseq, Earley, formatting, http-client
, http-client-tls, lib, microlens, microlens-mtl, mtl
, optparse-applicative, pipes, QuickCheck, system-fileio
, system-filepath, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "morte";
  version = "1.6.20";
  sha256 = "7449e92308373c7459f97da2389a26ee1cead0532a7931868b49e9338240a306";
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
