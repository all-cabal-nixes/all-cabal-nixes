{ mkDerivation, base-prelude, either, html-tokenizer, lib, list-t
, mtl-prelude, text
}:
mkDerivation {
  pname = "list-t-html-parser";
  version = "0.2.1.0";
  sha256 = "23abffd19025fb55fa14e9dee2f118d3eba3a9b8a72d81d78388ed71a244c56d";
  libraryHaskellDepends = [
    base-prelude either html-tokenizer list-t mtl-prelude text
  ];
  homepage = "https://github.com/nikita-volkov/list-t-html-parser";
  description = "Streaming HTML parser";
  license = lib.licenses.mit;
}
