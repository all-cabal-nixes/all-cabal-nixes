{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, blaze-html, blaze-textual, bytestring, conduit
, containers, cookie, deepseq, fclabels, file-embed, hashable
, http-types, lib, random, SHA, shakespeare-js, strict-concurrency
, template-haskell, text, transformers, unordered-containers, wai
, wai-eventsource, wai-extra, warp, web-css
}:
mkDerivation {
  pname = "dingo-core";
  version = "0.1.0";
  sha256 = "3f9041c5e82b2a155b377d42ae21b00f8b5f3b7b74c0db6bf234f848c8e8f45c";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-builder blaze-html
    blaze-textual bytestring conduit containers cookie deepseq fclabels
    file-embed hashable http-types random SHA shakespeare-js
    strict-concurrency template-haskell text transformers
    unordered-containers wai wai-eventsource wai-extra warp web-css
  ];
  description = "Dingo is a Rich Internet Application platform based on the Warp web server";
  license = lib.licenses.mit;
}
