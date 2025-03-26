{ mkDerivation, attoparsec, base, bytestring, containers, criterion
, directory, doctest, doctest-discover, gitrev, hopfli, hspec
, hspec-attoparsec, lib, matrix, mtl, numbers, optparse-applicative
, parsers, QuickCheck, text
}:
mkDerivation {
  pname = "hasmin";
  version = "0.3.2.2";
  sha256 = "40f0b34a727f8729e535d5bcf3214a0ab1a20ec86e0f14f2fe71b3c8d0cd4214";
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
