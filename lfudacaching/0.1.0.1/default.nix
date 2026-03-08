{ mkDerivation, base, deepseq, ghc-prim, hashable, lib, psqueues
, tasty, tasty-bench, tasty-hunit
}:
mkDerivation {
  pname = "lfudacaching";
  version = "0.1.0.1";
  sha256 = "e944e34f013da6804b126e2c046b19f994f06c44e5a32afb01f3f33a3793de44";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq ghc-prim hashable psqueues
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  homepage = "https://github.com/philippedev101/lfudacache#readme";
  description = "Pure LFUDA, GDSF, and LFU cache implementations";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "lfuda-demo";
}
