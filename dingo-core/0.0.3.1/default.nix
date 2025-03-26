{ mkDerivation, aeson-native, attoparsec, base, base64-bytestring
, blaze-builder, blaze-html, blaze-textual-native, bytestring
, containers, cookie, deepseq, enumerator, fclabels, file-embed
, hashable, http-types, lib, random, SHA, shakespeare-js
, strict-concurrency, template-haskell, text, transformers
, unordered-containers, wai, wai-extra, warp, web-css
}:
mkDerivation {
  pname = "dingo-core";
  version = "0.0.3.1";
  sha256 = "fe4c4898d0b1e21581e2c0b32dcbe1a53ead50820550ed1df7997cd89e32e6ff";
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
