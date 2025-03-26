{ mkDerivation, attoparsec, base, base-prelude, case-insensitive
, conversion, conversion-case-insensitive, conversion-text
, directory, doctest, filepath, lib, text
}:
mkDerivation {
  pname = "html-tokenizer";
  version = "0.3.0.0";
  sha256 = "30fb972eb4780d7c7cf694dc1f89ad3643b95474eba3a9ad6d1b8e9e25a5cb9b";
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
