{ mkDerivation, base-prelude, case-insensitive, conversion
, conversion-text, either, hspec, html-entities, html-tokenizer
, lib, list-t, list-t-attoparsec, list-t-text, mtl-prelude, text
}:
mkDerivation {
  pname = "list-t-html-parser";
  version = "0.2.2.0";
  sha256 = "80f219f5d23970c138d8f42d062a2227c88c48d59513f488fc707348bf3dcd1d";
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
