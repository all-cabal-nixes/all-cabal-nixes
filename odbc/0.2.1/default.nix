{ mkDerivation, async, base, bytestring, containers, deepseq
, formatting, hspec, lib, optparse-applicative, parsec, QuickCheck
, semigroups, template-haskell, text, time, transformers, unixODBC
, unliftio-core, weigh
}:
mkDerivation {
  pname = "odbc";
  version = "0.2.1";
  sha256 = "df1628f9c3947b7a3f4dcd3c06f42d178985815b4e52dcc116025439501c14e9";
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
