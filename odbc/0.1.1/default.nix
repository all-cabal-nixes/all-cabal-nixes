{ mkDerivation, async, base, bytestring, containers, deepseq
, formatting, hspec, lib, optparse-applicative, parsec, QuickCheck
, semigroups, template-haskell, text, time, transformers, unixODBC
, unliftio-core, weigh
}:
mkDerivation {
  pname = "odbc";
  version = "0.1.1";
  sha256 = "1049dacc1f28a28f9cf305645bf89f08ffc307852f959dfdc98b981b1ab710a6";
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
