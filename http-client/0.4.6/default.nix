{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers, cookie
, data-default-class, deepseq, exceptions, filepath, ghc-prim
, hspec, http-types, lib, mime-types, monad-control, network
, network-uri, publicsuffixlist, random, streaming-commons, text
, time, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.4.6";
  sha256 = "a801a56968e67072f31638bb21e87db143479b6491ca201b9abd73a69895617f";
  revision = "1";
  editedCabalFile = "083bgpr8anxnlxph4mam2zi32m1b7lpfffpi1nlwnzn1mym41jhk";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring
    case-insensitive containers cookie data-default-class deepseq
    exceptions filepath ghc-prim http-types mime-types network
    network-uri publicsuffixlist random streaming-commons text time
    transformers
  ];
  testHaskellDepends = [
    async base base64-bytestring blaze-builder bytestring
    case-insensitive containers deepseq hspec http-types monad-control
    network streaming-commons text time transformers zlib
  ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "An HTTP client engine, intended as a base layer for more user-friendly packages";
  license = lib.licenses.mit;
}
