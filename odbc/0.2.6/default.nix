{ mkDerivation, async, attoparsec, base, bytestring, containers
, deepseq, formatting, hashable, hspec, lib, optparse-applicative
, parsec, QuickCheck, semigroups, template-haskell, text, time
, transformers, unixODBC, unliftio-core, weigh
}:
mkDerivation {
  pname = "odbc";
  version = "0.2.6";
  sha256 = "198cf1a976f852fb1a2c1e2b1912ad91e5a9b67e859602edbe7f344bad95de7b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base bytestring containers deepseq formatting
    hashable parsec semigroups template-haskell text time transformers
    unliftio-core
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
