{ mkDerivation, alex, array, base, binary, code-page, containers
, criterion, deepseq, Earley, formatting, http-client
, http-client-tls, lib, microlens, microlens-mtl, mtl
, optparse-applicative, pipes, QuickCheck, system-fileio
, system-filepath, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "morte";
  version = "1.6.17";
  sha256 = "76c063ca92c81b7f2c35eb50df86548c48ebebc854be3ffe7f8bc27cab4189eb";
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
