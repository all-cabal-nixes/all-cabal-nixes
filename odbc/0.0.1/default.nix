{ mkDerivation, async, base, bytestring, containers, deepseq
, formatting, hspec, lib, optparse-applicative, QuickCheck, text
, time, unixODBC, unliftio-core, weigh
}:
mkDerivation {
  pname = "odbc";
  version = "0.0.1";
  sha256 = "376fc1c51441ec5a572dd39330ca74604013e2eee3c5f1b001a380c261ed719c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers deepseq formatting text time
    unliftio-core
  ];
  librarySystemDepends = [ unixODBC ];
  executableHaskellDepends = [
    base bytestring optparse-applicative text
  ];
  testHaskellDepends = [
    base bytestring hspec QuickCheck text time
  ];
  benchmarkHaskellDepends = [ async base text weigh ];
  description = "Haskell binding to the ODBC API, aimed at SQL Server driver";
  license = lib.licenses.bsd3;
  mainProgram = "odbc";
}
