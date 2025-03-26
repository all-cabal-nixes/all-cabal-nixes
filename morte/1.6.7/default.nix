{ mkDerivation, alex, array, base, binary, code-page, containers
, criterion, deepseq, Earley, http-client, http-client-tls, lib
, microlens, microlens-mtl, mtl, optparse-applicative, pipes
, QuickCheck, system-fileio, system-filepath, tasty, tasty-hunit
, tasty-quickcheck, text, text-format, transformers
}:
mkDerivation {
  pname = "morte";
  version = "1.6.7";
  sha256 = "450238945e6af97cd076822cd4958962ef8d55b9e3fcddc771d27f01a61b039a";
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
