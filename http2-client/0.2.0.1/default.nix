{ mkDerivation, async, base, bytestring, connection, containers
, data-default-class, http2, lib, network, optparse-applicative
, time, tls
}:
mkDerivation {
  pname = "http2-client";
  version = "0.2.0.1";
  sha256 = "378d2d33074e01fbb5aee380991bfdde40cd8fc0e362b705f41ccb4fc5328593";
  revision = "2";
  editedCabalFile = "05krhqmlr9w6089c3xvhy10n6r84v89fl3kn1bpbjvx3cwmszf6j";
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
