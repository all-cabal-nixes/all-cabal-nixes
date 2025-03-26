{ mkDerivation, aeson-native, attoparsec, base, base64-bytestring
, blaze-builder, blaze-html, blaze-textual-native, bytestring
, containers, cookie, deepseq, enumerator, fclabels, file-embed
, hashable, http-types, lib, random, SHA, shakespeare-js
, strict-concurrency, template-haskell, text, transformers
, unordered-containers, wai, wai-extra, warp, web-css
}:
mkDerivation {
  pname = "dingo-core";
  version = "0.0.3";
  sha256 = "23c69a3e772c27d61cc327fd42c10785630f024d98ef74baa80f901308473ee7";
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
