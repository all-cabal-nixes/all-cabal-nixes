{ mkDerivation, aeson-native, attoparsec, base, base64-bytestring
, blaze-builder, blaze-html, blaze-textual-native, bytestring
, containers, cookie, deepseq, enumerator, fclabels, file-embed
, hashable, http-types, lib, random, SHA, shakespeare-js
, strict-concurrency, template-haskell, text, transformers
, unordered-containers, wai, wai-extra, warp, web-css
}:
mkDerivation {
  pname = "dingo-core";
  version = "0.0.3.2";
  sha256 = "b7fcbe661ab8930dc390904f01d3e9675c948756455b65672a15568d6ef27287";
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
