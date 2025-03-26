{ mkDerivation, attoparsec, base, bytestring, containers, criterion
, directory, doctest, doctest-discover, gitrev, hopfli, hspec
, hspec-attoparsec, lib, matrix, mtl, numbers, optparse-applicative
, parsers, QuickCheck, text
}:
mkDerivation {
  pname = "hasmin";
  version = "0.3.2.4";
  sha256 = "d17504d54a46776df9a87ed8aac5bba86877555d83b54892ae3fa60ce32d6c75";
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
