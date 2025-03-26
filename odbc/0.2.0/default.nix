{ mkDerivation, async, base, bytestring, containers, deepseq
, formatting, hspec, lib, optparse-applicative, parsec, QuickCheck
, semigroups, template-haskell, text, time, transformers, unixODBC
, unliftio-core, weigh
}:
mkDerivation {
  pname = "odbc";
  version = "0.2.0";
  sha256 = "276edb22591f21c7d47f4765594c44c1e8dafca761a6f4a1d72d156f988067b7";
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
