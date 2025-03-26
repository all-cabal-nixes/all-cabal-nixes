{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, clock, containers
, cookie, data-default-class, deepseq, exceptions, filepath
, ghc-prim, hspec, http-types, lib, mime-types, monad-control
, network, network-uri, publicsuffixlist, random, streaming-commons
, text, time, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.4.8";
  sha256 = "e7a8c661a41a28f8bd70a88a451f53a9376cd9859aeb1f0cc2be595454a66e83";
  revision = "2";
  editedCabalFile = "07pjnizxxcvs4519pzvhll0mml2vl123wf3f07k74782lb07hxh1";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring
    case-insensitive clock containers cookie data-default-class deepseq
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
