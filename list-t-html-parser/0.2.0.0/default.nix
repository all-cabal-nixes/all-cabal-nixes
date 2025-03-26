{ mkDerivation, base-prelude, either, html-tokenizer, lib, list-t
, mtl-prelude, text
}:
mkDerivation {
  pname = "list-t-html-parser";
  version = "0.2.0.0";
  sha256 = "ff01d5b4c5ed6452ae7e6cafc8d154b442fe9286337073a1950977cbba35dd26";
  libraryHaskellDepends = [
    base-prelude either html-tokenizer list-t mtl-prelude text
  ];
  homepage = "https://github.com/nikita-volkov/list-t-html-parser";
  description = "Streaming HTML parser";
  license = lib.licenses.mit;
}
