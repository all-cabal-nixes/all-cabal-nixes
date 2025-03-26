{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, blaze-html, blaze-textual, bytestring, containers
, cookie, deepseq, enumerator, fclabels, file-embed, hashable
, http-types, lib, random, SHA, shakespeare-js, strict-concurrency
, template-haskell, text, transformers, unordered-containers, wai
, wai-extra, warp, web-css
}:
mkDerivation {
  pname = "dingo-core";
  version = "0.0.3.5";
  sha256 = "c4abda0a30cf90bbcda454b02f6ffdd5f408fdcc2a3a3764281a0766bbe0edf0";
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
