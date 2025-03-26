{ mkDerivation, aeson-native, attoparsec, base, base64-bytestring
, blaze-builder, blaze-html, blaze-textual-native, bytestring
, containers, cookie, deepseq, enumerator, fclabels, file-embed
, hashable, http-types, lib, random, SHA, shakespeare-js
, strict-concurrency, template-haskell, text, transformers
, unordered-containers, wai, wai-extra, warp, web-css
}:
mkDerivation {
  pname = "dingo-core";
  version = "0.0.3.3";
  sha256 = "1ee8fae5b4ff1f5d3aa16de3cabd8c8a05670f38d0b33d2f794740e6c672b71d";
  libraryHaskellDepends = [
    aeson-native attoparsec base base64-bytestring blaze-builder
    blaze-html blaze-textual-native bytestring containers cookie
    deepseq enumerator fclabels file-embed hashable http-types random
    SHA shakespeare-js strict-concurrency template-haskell text
    transformers unordered-containers wai wai-extra warp web-css
  ];
  description = "Dingo is a Rich Internet Application platform based on the Warp web server";
  license = lib.licenses.mit;
}
