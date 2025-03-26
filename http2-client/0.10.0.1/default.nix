{ mkDerivation, async, base, bytestring, containers, deepseq, http2
, lib, lifted-async, lifted-base, mtl, network, stm, time, tls
, transformers-base
}:
mkDerivation {
  pname = "http2-client";
  version = "0.10.0.1";
  sha256 = "0f9ad29bb59b8b56bdfc57a87723b9c15c3eea33221f0380c0bebf682dc3a180";
  revision = "1";
  editedCabalFile = "1kh14m7r59lssxjrjdasrxbw6fh5ngbq0amn41863vsfff3rh1sq";
  libraryHaskellDepends = [
    async base bytestring containers deepseq http2 lifted-async
    lifted-base mtl network stm time tls transformers-base
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/lucasdicioccio/http2-client";
  description = "A native HTTP2 client library";
  license = lib.licenses.bsd3;
}
