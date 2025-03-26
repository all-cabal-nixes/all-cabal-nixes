{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, blaze-html, blaze-textual, bytestring, conduit
, containers, cookie, deepseq, fclabels, file-embed, hashable
, http-types, lib, random, SHA, shakespeare-js, strict-concurrency
, template-haskell, text, transformers, unordered-containers, wai
, wai-eventsource, wai-extra, warp, web-css
}:
mkDerivation {
  pname = "dingo-core";
  version = "0.2.0";
  sha256 = "c5e17ac151f2a792f4ed8c8ae8a1f2f1f57a50546ce54826464c606b60c911c0";
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
