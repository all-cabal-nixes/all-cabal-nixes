{ mkDerivation, async, base, bytestring, containers, deepseq
, formatting, hspec, lib, optparse-applicative, QuickCheck
, semigroups, text, time, transformers, unixODBC, unliftio-core
, weigh
}:
mkDerivation {
  pname = "odbc";
  version = "0.0.2";
  sha256 = "abe065bd3b735012102f4d2e27402f3e8bde9b6352d3466c81ed25dddb46af00";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers deepseq formatting semigroups text
    time transformers unliftio-core
  ];
  librarySystemDepends = [ unixODBC ];
  executableHaskellDepends = [
    base bytestring optparse-applicative text
  ];
  testHaskellDepends = [
    base bytestring hspec QuickCheck text time
  ];
  benchmarkHaskellDepends = [ async base text weigh ];
  homepage = "https://github.com/fpco/odbc";
  description = "Haskell binding to the ODBC API, aimed at SQL Server driver";
  license = lib.licenses.bsd3;
  mainProgram = "odbc";
}
