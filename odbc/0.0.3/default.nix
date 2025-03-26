{ mkDerivation, async, base, bytestring, containers, deepseq
, formatting, hspec, lib, optparse-applicative, QuickCheck
, semigroups, text, time, transformers, unixODBC, unliftio-core
, weigh
}:
mkDerivation {
  pname = "odbc";
  version = "0.0.3";
  sha256 = "f0f2027e5a3f963de7190cef044849bfe42e0a1953ad0838b0a80703812fcc58";
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
