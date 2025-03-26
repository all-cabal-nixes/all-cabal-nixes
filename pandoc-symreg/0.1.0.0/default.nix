{ mkDerivation, attoparsec, attoparsec-expr, base, bytestring, lib
, mtl, optparse-applicative, srtree
}:
mkDerivation {
  pname = "pandoc-symreg";
  version = "0.1.0.0";
  sha256 = "2e41c5bb2f3a63b22fd83a37cde497fea96d6d605e92063a508c206d9775ef24";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-expr base bytestring mtl optparse-applicative
    srtree
  ];
  executableHaskellDepends = [
    attoparsec attoparsec-expr base bytestring mtl optparse-applicative
    srtree
  ];
  testHaskellDepends = [
    attoparsec attoparsec-expr base bytestring mtl optparse-applicative
    srtree
  ];
  homepage = "https://github.com/folivetti/pandoc-symreg#readme";
  description = "A tool to convert symbolic regression expressions into different formats";
  license = lib.licenses.gpl3Only;
  mainProgram = "pandoc-symreg";
}
