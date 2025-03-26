{ mkDerivation, async, base, bytestring, connection, containers
, data-default-class, http2, lib, network, optparse-applicative
, time, tls
}:
mkDerivation {
  pname = "http2-client";
  version = "0.3.0.0";
  sha256 = "88fcfa86ea9b1d41ac019df9431a7bc622eaffaed446bf6148cf373ea2832c03";
  revision = "2";
  editedCabalFile = "141qh73c08qaicp45ww417sc71fj7hhcq4j5zc202h9dcc0bmd16";
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
