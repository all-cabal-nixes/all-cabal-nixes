{ mkDerivation, array, base, containers, deepseq, directory
, filepath, HUnit, lib, mtl, old-time, pretty, process, QuickCheck
, random, strict-concurrency, syb
}:
mkDerivation {
  pname = "sbv";
  version = "2.1";
  sha256 = "cc2b3f3fb8de04254635f9412846c0e3fb2292c52815a16f7d797f98240556a3";
  revision = "1";
  editedCabalFile = "16if3whfrw31wnwsp6jw8hl1f9ny9rkipch3v0n0x7vscvzqixip";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers deepseq directory filepath mtl old-time
    pretty process QuickCheck random strict-concurrency syb
  ];
  executableHaskellDepends = [
    base directory filepath HUnit process
  ];
  homepage = "http://github.com/LeventErkok/sbv";
  description = "SMT Based Verification: Symbolic Haskell theorem prover using SMT solving";
  license = lib.licenses.bsd3;
  mainProgram = "SBVUnitTests";
}
