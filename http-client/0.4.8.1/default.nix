{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, clock, containers
, cookie, data-default-class, deepseq, exceptions, filepath
, ghc-prim, hspec, http-types, lib, mime-types, monad-control
, network, network-uri, publicsuffixlist, random, streaming-commons
, text, time, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.4.8.1";
  sha256 = "3a46ee64e710d71fdbb527493a7795e28d12226868e59fe5f140961ec138ad21";
  revision = "2";
  editedCabalFile = "06i31blp662brwqhqyzd8hidpf16py9f8kjmnf7q1sknihhqg2ks";
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
