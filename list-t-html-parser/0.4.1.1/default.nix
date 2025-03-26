{ mkDerivation, base-prelude, case-insensitive, conversion
, conversion-case-insensitive, conversion-text, either, hspec
, html-entities, html-tokenizer, lib, list-t, list-t-attoparsec
, list-t-text, mtl-prelude, text, xml-types
}:
mkDerivation {
  pname = "list-t-html-parser";
  version = "0.4.1.1";
  sha256 = "42f9b2c5e77acfa154a56ac538b29888d943d451487a45a70040d32458c24f27";
  libraryHaskellDepends = [
    base-prelude case-insensitive conversion
    conversion-case-insensitive conversion-text either html-entities
    html-tokenizer list-t mtl-prelude text xml-types
  ];
  testHaskellDepends = [
    base-prelude conversion conversion-text either hspec html-tokenizer
    list-t-attoparsec list-t-text text xml-types
  ];
  homepage = "https://github.com/nikita-volkov/list-t-html-parser";
  description = "Streaming HTML parser";
  license = lib.licenses.mit;
}
