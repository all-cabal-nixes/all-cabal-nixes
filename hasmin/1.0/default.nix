{ mkDerivation, attoparsec, base, bytestring, containers, criterion
, directory, doctest, doctest-discover, gitrev, hopfli, hspec
, hspec-attoparsec, lib, matrix, mtl, numbers, optparse-applicative
, parsers, QuickCheck, text
}:
mkDerivation {
  pname = "hasmin";
  version = "1.0";
  sha256 = "d5369e22549a1b3f82188af6dbbe0c3fcb60ee8f38ed2bfc53e290e68216a1a8";
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
  description = "CSS Minifier";
  license = lib.licenses.bsd3;
  mainProgram = "hasmin";
}
