{ mkDerivation, attoparsec, base, base-prelude, case-insensitive
, conversion, conversion-case-insensitive, conversion-text
, directory, doctest, filepath, lib, text
}:
mkDerivation {
  pname = "html-tokenizer";
  version = "0.3.0.3";
  sha256 = "dbbb94935f9326cf7cd126885d3cc8d99d0d397df15b4a163b01f2706f95b275";
  libraryHaskellDepends = [
    attoparsec base-prelude case-insensitive conversion
    conversion-case-insensitive conversion-text text
  ];
  testHaskellDepends = [
    base base-prelude directory doctest filepath
  ];
  homepage = "https://github.com/nikita-volkov/html-tokenizer";
  description = "An \"attoparsec\"-based HTML tokenizer";
  license = lib.licenses.mit;
}
