{ mkDerivation, async, base, bytestring, containers, deepseq, http2
, lib, lifted-async, lifted-base, mtl, network, stm, time, tls
, transformers-base
}:
mkDerivation {
  pname = "http2-client";
  version = "0.10.0.2";
  sha256 = "b3de52e9b01ac6fae3cf0d7d0627c9dfd479e16a035c294a8253f2180371110a";
  libraryHaskellDepends = [
    async base bytestring containers deepseq http2 lifted-async
    lifted-base mtl network stm time tls transformers-base
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/lucasdicioccio/http2-client";
  description = "A native HTTP2 client library";
  license = lib.licenses.bsd3;
}
