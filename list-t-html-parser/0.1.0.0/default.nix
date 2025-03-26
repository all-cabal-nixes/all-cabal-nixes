{ mkDerivation, base-prelude, either, html-tokenizer, lib, list-t
, mtl-prelude, text
}:
mkDerivation {
  pname = "list-t-html-parser";
  version = "0.1.0.0";
  sha256 = "297d9f933d719640f2d8f87a0ead5fdef346eba4f42d0cd92075f724c765cea5";
  libraryHaskellDepends = [
    base-prelude either html-tokenizer list-t mtl-prelude text
  ];
  homepage = "https://github.com/nikita-volkov/list-t-html-parser";
  description = "Streaming HTML parser";
  license = lib.licenses.mit;
}
