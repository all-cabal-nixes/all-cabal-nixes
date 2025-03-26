{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, blaze-html, blaze-textual, bytestring, containers
, cookie, deepseq, enumerator, fclabels, file-embed, hashable
, http-types, lib, random, SHA, shakespeare-js, strict-concurrency
, template-haskell, text, transformers, unordered-containers, wai
, wai-extra, warp, web-css
}:
mkDerivation {
  pname = "dingo-core";
  version = "0.0.2";
  sha256 = "d953679cb486c24839f3bc89ba8a9c2decc48ea83bce04fccd780f990f1ce844";
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
