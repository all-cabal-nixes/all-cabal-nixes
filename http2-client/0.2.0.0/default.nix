{ mkDerivation, async, base, bytestring, connection, containers
, data-default-class, http2, lib, network, optparse-applicative
, time, tls
}:
mkDerivation {
  pname = "http2-client";
  version = "0.2.0.0";
  sha256 = "26d6c012b455aad83d0ba2ea6bbf57854a6378a631b353716acf83decd131386";
  revision = "2";
  editedCabalFile = "1dv2nis308x9slrkf8nrjlrxjxfmvpjljvgqp33m59qp47pidhxb";
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
