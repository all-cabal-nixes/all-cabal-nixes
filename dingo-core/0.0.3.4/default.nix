{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, blaze-html, blaze-textual, bytestring, containers
, cookie, deepseq, enumerator, fclabels, file-embed, hashable
, http-types, lib, random, SHA, shakespeare-js, strict-concurrency
, template-haskell, text, transformers, unordered-containers, wai
, wai-extra, warp, web-css
}:
mkDerivation {
  pname = "dingo-core";
  version = "0.0.3.4";
  sha256 = "cea27ebbe72535fc95f7c61102517350ba5abae552d0a26e72e54cc64e358d34";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-builder blaze-html
    blaze-textual bytestring containers cookie deepseq enumerator
    fclabels file-embed hashable http-types random SHA shakespeare-js
    strict-concurrency template-haskell text transformers
    unordered-containers wai wai-extra warp web-css
  ];
  description = "Dingo is a Rich Internet Application platform based on the Warp web server";
  license = lib.licenses.mit;
}
