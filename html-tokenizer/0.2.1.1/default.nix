{ mkDerivation, attoparsec, base, base-prelude, case-insensitive
, conversion, conversion-case-insensitive, conversion-text
, directory, doctest, filepath, html-entities, lib, text
}:
mkDerivation {
  pname = "html-tokenizer";
  version = "0.2.1.1";
  sha256 = "e4b906c970a691cbb91962200f5580958422545df534b6c8b6598f0b662b8ce8";
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
