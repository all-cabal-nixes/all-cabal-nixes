{ mkDerivation, attoparsec, attoparsec-expr, base, bytestring
, containers, deriving-compat, hegg, ieee754, lib, mtl
, optparse-applicative, srtree
}:
mkDerivation {
  pname = "pandoc-symreg";
  version = "0.2.1.3";
  sha256 = "00dd5d3c7c81bfa442eb02168fdba43257874ec921b3c4fbd0b2b71e25706a79";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-expr base bytestring containers
    deriving-compat hegg ieee754 mtl optparse-applicative srtree
  ];
  executableHaskellDepends = [
    attoparsec attoparsec-expr base bytestring containers
    deriving-compat hegg ieee754 mtl optparse-applicative srtree
  ];
  testHaskellDepends = [
    attoparsec attoparsec-expr base bytestring containers
    deriving-compat hegg ieee754 mtl optparse-applicative srtree
  ];
  homepage = "https://github.com/folivetti/pandoc-symreg#readme";
  description = "A tool to convert symbolic regression expressions into different formats";
  license = lib.licenses.gpl3Only;
  mainProgram = "pandoc-symreg";
}
