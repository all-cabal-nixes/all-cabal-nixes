{ mkDerivation, base-prelude, case-insensitive, conversion
, conversion-case-insensitive, conversion-text, either, hspec
, html-entities, html-tokenizer, lib, list-t, list-t-attoparsec
, list-t-text, mtl-prelude, text
}:
mkDerivation {
  pname = "list-t-html-parser";
  version = "0.4.0.0";
  sha256 = "65f1b33d871e8b39854d0913ecf4a6a82c5bfae8cb33f6d3c9585251541f44c4";
  libraryHaskellDepends = [
    base-prelude case-insensitive conversion
    conversion-case-insensitive conversion-text either html-entities
    html-tokenizer list-t mtl-prelude text
  ];
  testHaskellDepends = [
    base-prelude conversion conversion-text hspec html-tokenizer
    list-t-attoparsec list-t-text text
  ];
  homepage = "https://github.com/nikita-volkov/list-t-html-parser";
  description = "Streaming HTML parser";
  license = lib.licenses.mit;
}
