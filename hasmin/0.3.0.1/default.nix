{ mkDerivation, attoparsec, base, bytestring, containers, doctest
, doctest-discover, gitrev, hopfli, hspec, hspec-attoparsec, lib
, mainland-pretty, matrix, mtl, numbers, optparse-applicative
, parsers, QuickCheck, semigroups, text
}:
mkDerivation {
  pname = "hasmin";
  version = "0.3.0.1";
  sha256 = "b4b7b8fbe3553a2b93de7a7f3a90b9e8a5410a5e79f59db15e1f08ef62777e38";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers mainland-pretty matrix mtl
    numbers parsers semigroups text
  ];
  executableHaskellDepends = [
    attoparsec base bytestring containers gitrev hopfli mainland-pretty
    matrix mtl numbers optparse-applicative parsers text
  ];
  testHaskellDepends = [
    attoparsec base doctest doctest-discover hspec hspec-attoparsec mtl
    QuickCheck text
  ];
  homepage = "https://github.com/contivero/hasmin/";
  description = "\"A CSS Minifier\"";
  license = lib.licenses.bsd3;
  mainProgram = "hasmin";
}
