{ mkDerivation, attoparsec, base, binary, bytestring, lib
, monoid-subclasses, parsec, parsers, text, transformers
}:
mkDerivation {
  pname = "input-parsers";
  version = "0.2";
  sha256 = "7b57430fd9262b0a8b749a604bbc6adb33cb8e025700ba17be91a6f2af4f7e41";
  libraryHaskellDepends = [
    attoparsec base binary bytestring monoid-subclasses parsec parsers
    text transformers
  ];
  description = "Extension of the parsers library with more capability and efficiency";
  license = lib.licenses.bsd3;
}
