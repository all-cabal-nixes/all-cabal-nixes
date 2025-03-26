{ mkDerivation, attoparsec, base, bifunctors, bytestring
, containers, criterion, directory, doctest, doctest-discover
, gitrev, hopfli, hspec, hspec-attoparsec, lib, matrix, mtl
, numbers, optparse-applicative, parsers, QuickCheck, text
}:
mkDerivation {
  pname = "hasmin";
  version = "1.0.1";
  sha256 = "53ae47c97b56590dd7b80c2d72a7c30d14c4bfa810a2b21c86abfe8a137dbec0";
  revision = "3";
  editedCabalFile = "0v410xlx9riyhzxbqi2fx8qnw9i3k9cc6q24f0cz2ympl86f4019";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bifunctors containers matrix mtl numbers parsers
    text
  ];
  executableHaskellDepends = [
    base bytestring gitrev hopfli optparse-applicative text
  ];
  testHaskellDepends = [
    attoparsec base doctest doctest-discover hspec hspec-attoparsec mtl
    QuickCheck text
  ];
  benchmarkHaskellDepends = [ base criterion directory text ];
  homepage = "https://github.com/contivero/hasmin#readme";
  description = "CSS Minifier";
  license = lib.licenses.bsd3;
  mainProgram = "hasmin";
}
