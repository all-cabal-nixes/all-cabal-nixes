{ mkDerivation, async, attoparsec, base, bytestring, containers
, deepseq, formatting, hashable, hspec, lib, optparse-applicative
, parsec, QuickCheck, semigroups, template-haskell, text, time
, transformers, unixODBC, unliftio-core, weigh
}:
mkDerivation {
  pname = "odbc";
  version = "0.3.0";
  sha256 = "d2653e222e9485e1a72862146347aeca6276308c31d2b5d771013e7670f6f54e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base bytestring containers deepseq formatting
    hashable parsec semigroups template-haskell text time transformers
    unliftio-core
  ];
  librarySystemDepends = [ unixODBC ];
  executableHaskellDepends = [
    base bytestring optparse-applicative text time
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
