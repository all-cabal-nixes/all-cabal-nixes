{ mkDerivation, attoparsec, base, bytestring, containers, criterion
, directory, doctest, doctest-discover, gitrev, hopfli, hspec
, hspec-attoparsec, lib, matrix, mtl, numbers, optparse-applicative
, parsers, QuickCheck, text
}:
mkDerivation {
  pname = "hasmin";
  version = "0.3.2.1";
  sha256 = "601f4103b31df08b374d2e66b595429a5eef1e170a6a293dc7ab71f764e9f87a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers matrix mtl numbers parsers
    text
  ];
  executableHaskellDepends = [
    attoparsec base bytestring containers gitrev hopfli matrix mtl
    numbers optparse-applicative parsers text
  ];
  testHaskellDepends = [
    attoparsec base doctest doctest-discover hspec hspec-attoparsec mtl
    QuickCheck text
  ];
  benchmarkHaskellDepends = [ base criterion directory text ];
  homepage = "https://github.com/contivero/hasmin#readme";
  description = "\"A CSS Minifier\"";
  license = lib.licenses.bsd3;
  mainProgram = "hasmin";
}
