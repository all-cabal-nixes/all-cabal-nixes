{ mkDerivation, async, base, bytestring, containers
, data-default-class, deepseq, http2, lib, network
, optparse-applicative, stm, time, tls
}:
mkDerivation {
  pname = "http2-client";
  version = "0.7.0.0";
  sha256 = "c50a2df142af1fb921a07a66f667838f5aadbc6bf40eaa789b0d75bc2a592cbf";
  revision = "1";
  editedCabalFile = "03wl93k95h7z90hjkpn3mg0q39zvj0lr4hg0mgnngqx1vrrn6ali";
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
  mainProgram = "http2-client-exe";
}
