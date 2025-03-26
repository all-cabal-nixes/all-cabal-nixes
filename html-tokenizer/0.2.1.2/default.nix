{ mkDerivation, attoparsec, base, base-prelude, case-insensitive
, conversion, conversion-case-insensitive, conversion-text
, directory, doctest, filepath, html-entities, lib, text
}:
mkDerivation {
  pname = "html-tokenizer";
  version = "0.2.1.2";
  sha256 = "412c58e074c0cd9a2eecb415932d9b504a492a4a36401240493fd905605d045f";
  libraryHaskellDepends = [
    attoparsec base-prelude case-insensitive conversion
    conversion-case-insensitive conversion-text html-entities text
  ];
  testHaskellDepends = [
    base base-prelude directory doctest filepath
  ];
  homepage = "https://github.com/nikita-volkov/html-tokenizer";
  description = "An \"attoparsec\"-based HTML tokenizer";
  license = lib.licenses.mit;
}
