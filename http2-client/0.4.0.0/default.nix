{ mkDerivation, async, base, bytestring, connection, containers
, data-default-class, http2, lib, network, optparse-applicative
, time, tls
}:
mkDerivation {
  pname = "http2-client";
  version = "0.4.0.0";
  sha256 = "dc9b76e88a0f6115b1e569b6c99abd26123057b255e64075a382fb876f6af81c";
  revision = "2";
  editedCabalFile = "05x4668grwx9pz1g9hmbmm4dyb3dagwi6qs3xjm1d0gjqrnfgvwz";
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
