{ mkDerivation, attoparsec, base, bytestring, directory, hspec, lib
, scientific, text
}:
mkDerivation {
  pname = "css-syntax";
  version = "0.0.3";
  sha256 = "40d67959b585e66936e7767897c624c2d512272081bccc888a4716c45ee85cd2";
  libraryHaskellDepends = [
    attoparsec base bytestring scientific text
  ];
  testHaskellDepends = [
    attoparsec base bytestring directory hspec scientific text
  ];
  description = "This package implments a parser for the CSS syntax";
  license = lib.licenses.mit;
}
