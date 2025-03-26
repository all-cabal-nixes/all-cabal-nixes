{ mkDerivation, attoparsec, base, bytestring, containers, criterion
, directory, doctest, doctest-discover, gitrev, hopfli, hspec
, hspec-attoparsec, lib, matrix, mtl, numbers, optparse-applicative
, parsers, QuickCheck, quickcheck-instances, text
}:
mkDerivation {
  pname = "hasmin";
  version = "1.0.2.1";
  sha256 = "8b7a6663204a5b6e9d1f08f624f82f6302d44fcdb0b35f204674468eafac8a37";
  revision = "1";
  editedCabalFile = "05naxdaglbz8grzz399dkra9y3f1k75661397flbgrwbxkyadz2z";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base containers matrix mtl numbers parsers text
  ];
  executableHaskellDepends = [
    base bytestring gitrev hopfli optparse-applicative text
  ];
  testHaskellDepends = [
    attoparsec base doctest doctest-discover hspec hspec-attoparsec mtl
    QuickCheck quickcheck-instances text
  ];
  benchmarkHaskellDepends = [ base criterion directory text ];
  homepage = "https://github.com/contivero/hasmin#readme";
  description = "CSS Minifier";
  license = lib.licenses.bsd3;
  mainProgram = "hasmin";
}
