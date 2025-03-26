{ mkDerivation, async, base, bytestring, containers, deepseq
, formatting, hspec, lib, optparse-applicative, parsec, QuickCheck
, semigroups, template-haskell, text, time, transformers, unixODBC
, unliftio-core, weigh
}:
mkDerivation {
  pname = "odbc";
  version = "0.1.0";
  sha256 = "fe6ef9e23cc16555136a17a9bc55f1f97e37cc27553efc80c46cf22f75f56471";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers deepseq formatting parsec
    semigroups template-haskell text time transformers unliftio-core
  ];
  librarySystemDepends = [ unixODBC ];
  executableHaskellDepends = [
    base bytestring optparse-applicative text
  ];
  testHaskellDepends = [
    base bytestring hspec parsec QuickCheck text time
  ];
  benchmarkHaskellDepends = [ async base text weigh ];
  homepage = "https://github.com/fpco/odbc";
  description = "Haskell binding to the ODBC API, aimed at SQL Server driver";
  license = lib.licenses.bsd3;
  mainProgram = "odbc";
}
