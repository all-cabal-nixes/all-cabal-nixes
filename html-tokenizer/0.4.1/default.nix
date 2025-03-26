{ mkDerivation, attoparsec, base, base-prelude, case-insensitive
, conversion, conversion-case-insensitive, conversion-text
, directory, doctest, filepath, lib, text
}:
mkDerivation {
  pname = "html-tokenizer";
  version = "0.4.1";
  sha256 = "1076a72985763dec5d5da3793ae3e4c11cc5c8993b56a31b60f192eee0ed17c1";
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
