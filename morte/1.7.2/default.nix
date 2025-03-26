{ mkDerivation, alex, array, base, binary, code-page, containers
, criterion, deepseq, Earley, formatting, http-client
, http-client-tls, lib, microlens, microlens-mtl, mtl
, optparse-applicative, pipes, QuickCheck, system-fileio
, system-filepath, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "morte";
  version = "1.7.2";
  sha256 = "76d3c471e04a97438d56d1283f7a1ae98e9e875ac7570f48e2d1bba5a206f436";
  revision = "1";
  editedCabalFile = "1mk2cps2033r0xsigplyia3ad6p5pysfwfg31ps2494axrhxmd9d";
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
