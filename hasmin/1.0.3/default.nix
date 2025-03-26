{ mkDerivation, attoparsec, base, bytestring, containers, criterion
, directory, doctest, doctest-discover, gitrev, hopfli, hspec
, hspec-attoparsec, lib, matrix, mtl, numbers, optparse-applicative
, parsers, QuickCheck, quickcheck-instances, text
}:
mkDerivation {
  pname = "hasmin";
  version = "1.0.3";
  sha256 = "7390aff3284b9976ebf83f41d17929764618798cc43e723c69b3fabc100e2a5d";
  revision = "1";
  editedCabalFile = "19xr6zk72q5sqgaxfj6xwvd98jv26d54s80gjkkpwh1i2nnsgw4v";
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
