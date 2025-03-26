{ mkDerivation, attoparsec, base, bytestring, containers, doctest
, doctest-discover, gitrev, hopfli, hspec, hspec-attoparsec, lib
, matrix, mtl, numbers, optparse-applicative, parsers, QuickCheck
, text
}:
mkDerivation {
  pname = "hasmin";
  version = "0.3.2";
  sha256 = "2e9473b11870b5a5a585fa453d4b5873f2e3885e0927653dcd50151eb513859b";
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
  homepage = "https://github.com/contivero/hasmin#readme";
  description = "\"A CSS Minifier\"";
  license = lib.licenses.bsd3;
  mainProgram = "hasmin";
}
