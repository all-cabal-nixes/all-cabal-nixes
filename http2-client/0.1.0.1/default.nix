{ mkDerivation, async, base, bytestring, connection, containers
, data-default-class, http2, lib, network, optparse-applicative
, time, tls
}:
mkDerivation {
  pname = "http2-client";
  version = "0.1.0.1";
  sha256 = "96f4c808478c703a85deab30517889e4b1a1f3517aa8d521a3aba6d0ed9cfc23";
  revision = "2";
  editedCabalFile = "12xs7f6bmm1q2kh1yqz05idi2j4gzaqnwrb4qnz6vqsrdp49cks3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring connection containers http2 network time tls
  ];
  executableHaskellDepends = [
    async base bytestring data-default-class http2 optparse-applicative
    time tls
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/lucasdicioccio/http2-client";
  description = "A native HTTP2 client library";
  license = lib.licenses.bsd3;
  mainProgram = "http2-client-exe";
}
