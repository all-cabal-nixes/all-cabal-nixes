{ mkDerivation, base, deepseq, ghc-prim, hashable, lib, psqueues
, tasty, tasty-bench, tasty-hunit
}:
mkDerivation {
  pname = "lfudacaching";
  version = "0.1.0.0";
  sha256 = "e731e834f0db3118e30ab01f8c329cf3971dc84e5860bee4df8f5661cdafa01e";
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
