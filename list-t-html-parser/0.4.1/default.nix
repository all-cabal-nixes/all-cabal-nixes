{ mkDerivation, base-prelude, case-insensitive, conversion
, conversion-case-insensitive, conversion-text, either, hspec
, html-entities, html-tokenizer, lib, list-t, list-t-attoparsec
, list-t-text, mtl-prelude, text, xml-types
}:
mkDerivation {
  pname = "list-t-html-parser";
  version = "0.4.1";
  sha256 = "5a2913eb2831fba43b02d364a713395d23a34dd910de728a0513dda3166db838";
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
