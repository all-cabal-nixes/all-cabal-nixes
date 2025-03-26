{ mkDerivation, attoparsec, base, bytestring, directory, hspec, lib
, scientific, text
}:
mkDerivation {
  pname = "css-syntax";
  version = "0.0.4";
  sha256 = "9b9254e3471b7be615f8546a5f46b1a338d81be0f2724aa107311c3ee6ee6bd9";
  libraryHaskellDepends = [
    attoparsec base bytestring scientific text
  ];
  testHaskellDepends = [
    attoparsec base bytestring directory hspec scientific text
  ];
  description = "This package implments a parser for the CSS syntax";
  license = lib.licenses.mit;
}
