{ mkDerivation, attoparsec, attoparsec-expr, base, bytestring, lib
, mtl, optparse-applicative, srtree
}:
mkDerivation {
  pname = "pandoc-symreg";
  version = "0.2.0.0";
  sha256 = "bc12f788c414ac235537a460113a06a33721e1b3f8ba49fcdeb0a01f51059345";
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
