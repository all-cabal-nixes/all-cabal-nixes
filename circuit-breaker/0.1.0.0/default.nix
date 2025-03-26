{ mkDerivation, base, lib, mtl, QuickCheck, quickcheck-instances
, random, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, unliftio, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "circuit-breaker";
  version = "0.1.0.0";
  sha256 = "875702c68a2af07319f6684c5ea0c71f8777d708ee639ec101247d730c68e6f9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mtl random text time transformers unliftio unliftio-core
    unordered-containers
  ];
  executableHaskellDepends = [
    base mtl random text time transformers unliftio unliftio-core
    unordered-containers
  ];
  testHaskellDepends = [
    base mtl QuickCheck quickcheck-instances random tasty tasty-hunit
    tasty-quickcheck text time transformers unliftio unliftio-core
    unordered-containers
  ];
  homepage = "https://github.com/ChrisCoffey/circuit-breaker#readme";
  description = "An implementation of the \"circuit breaker\" pattern to disable repeated calls to a failing system";
  license = lib.licenses.bsd3;
  mainProgram = "circuit-breaker-exe";
}
