{ mkDerivation, async, base, bytestring, connection, containers
, data-default-class, http2, lib, network, optparse-applicative
, time, tls
}:
mkDerivation {
  pname = "http2-client";
  version = "0.1.0.0";
  sha256 = "c8fec1342fe3292cc9d97917f243eb2ba935a1f9c6c53f9216e2baa382e254bc";
  revision = "2";
  editedCabalFile = "0qjs3hjnw7rsl2nij91dr99kwpirmzd581xi2zpw599s8kncz13a";
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
