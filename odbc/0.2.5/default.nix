{ mkDerivation, async, attoparsec, base, bytestring, containers
, deepseq, formatting, hashable, hspec, lib, optparse-applicative
, parsec, QuickCheck, semigroups, template-haskell, text, time
, transformers, unixODBC, unliftio-core, weigh
}:
mkDerivation {
  pname = "odbc";
  version = "0.2.5";
  sha256 = "506c53b0c208b95c59dcfb87be0e74a4abcc2fab595c191823721659b437ef94";
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
