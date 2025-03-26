{ mkDerivation, attoparsec, base, bytestring, containers, doctest
, doctest-discover, gitrev, hopfli, hspec, hspec-attoparsec, lib
, matrix, mtl, numbers, optparse-applicative, parsers, QuickCheck
, text
}:
mkDerivation {
  pname = "hasmin";
  version = "0.3.1.3";
  sha256 = "b5297b795fba11f2644c9211b60cf535ca8d67aea6059714e7948d8261ddc9d8";
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
  homepage = "https://github.com/contivero/hasmin/";
  description = "\"A CSS Minifier\"";
  license = lib.licenses.bsd3;
  mainProgram = "hasmin";
}
