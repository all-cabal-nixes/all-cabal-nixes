{ mkDerivation, base-prelude, case-insensitive, conversion
, conversion-text, either, hspec, html-entities, html-tokenizer
, lib, list-t, list-t-attoparsec, list-t-text, mtl-prelude, text
}:
mkDerivation {
  pname = "list-t-html-parser";
  version = "0.3.0.0";
  sha256 = "9acebb5eadd59868d2b151239cb3edbfcd248b23b405688539d2bfe16a01f927";
  libraryHaskellDepends = [
    base-prelude case-insensitive either html-entities html-tokenizer
    list-t mtl-prelude text
  ];
  testHaskellDepends = [
    base-prelude conversion conversion-text hspec html-tokenizer
    list-t-attoparsec list-t-text text
  ];
  homepage = "https://github.com/nikita-volkov/list-t-html-parser";
  description = "Streaming HTML parser";
  license = lib.licenses.mit;
}
