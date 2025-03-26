{ mkDerivation, async, base, bytestring, containers
, data-default-class, deepseq, http2, lib, network
, optparse-applicative, stm, time, tls
}:
mkDerivation {
  pname = "http2-client";
  version = "0.8.0.0";
  sha256 = "03b21b5f26986da296159df8398ad6451145e2b1a7533573be60689796b136b1";
  revision = "1";
  editedCabalFile = "070i51nj6xpj5r27l0xq1xn1bjxvw2qxva3wffqny1kamax6xqig";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers deepseq http2 network stm time tls
  ];
  executableHaskellDepends = [
    async base bytestring data-default-class http2 optparse-applicative
    time tls
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/lucasdicioccio/http2-client";
  description = "A native HTTP2 client library";
  license = lib.licenses.bsd3;
}
