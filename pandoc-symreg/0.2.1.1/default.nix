{ mkDerivation, attoparsec, attoparsec-expr, base, bytestring, lib
, mtl, optparse-applicative, srtree, srtree-eqsat
}:
mkDerivation {
  pname = "pandoc-symreg";
  version = "0.2.1.1";
  sha256 = "f4788631320574c9f8a258d61e29cf4b7c9b7c0cd8aab6fb7666aa73581fffe3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-expr base bytestring mtl optparse-applicative
    srtree srtree-eqsat
  ];
  executableHaskellDepends = [
    attoparsec attoparsec-expr base bytestring mtl optparse-applicative
    srtree srtree-eqsat
  ];
  testHaskellDepends = [
    attoparsec attoparsec-expr base bytestring mtl optparse-applicative
    srtree srtree-eqsat
  ];
  homepage = "https://github.com/folivetti/pandoc-symreg#readme";
  description = "A tool to convert symbolic regression expressions into different formats";
  license = lib.licenses.gpl3Only;
  mainProgram = "pandoc-symreg";
}
