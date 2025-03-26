{ mkDerivation, attoparsec, attoparsec-expr, base, bytestring, lib
, mtl, optparse-applicative, srtree, srtree-eqsat
}:
mkDerivation {
  pname = "pandoc-symreg";
  version = "0.2.1.0";
  sha256 = "ca1a072e0abc7869123522e495ee7ae4ee8382fbb36a3b7618a428c6ddf945fd";
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
