{ mkDerivation, attoparsec, base, bytestring, containers, criterion
, directory, doctest, doctest-discover, gitrev, hopfli, hspec
, hspec-attoparsec, lib, matrix, mtl, numbers, optparse-applicative
, parsers, QuickCheck, quickcheck-instances, text
}:
mkDerivation {
  pname = "hasmin";
  version = "1.0.2";
  sha256 = "a985d77f796b9a39ea3e802034e07515051f216ee22c9d01e008592609a38b8d";
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
