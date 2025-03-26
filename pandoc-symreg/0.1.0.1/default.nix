{ mkDerivation, attoparsec, attoparsec-expr, base, bytestring, lib
, mtl, optparse-applicative, srtree
}:
mkDerivation {
  pname = "pandoc-symreg";
  version = "0.1.0.1";
  sha256 = "cee281f1cadd4ba8bb7902b28301b2acc4e083be6ffca895e3963d5f09168853";
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
