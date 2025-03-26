{ mkDerivation, async, base, bytestring, connection, containers
, data-default-class, http2, lib, network, optparse-applicative
, time, tls
}:
mkDerivation {
  pname = "http2-client";
  version = "0.3.0.2";
  sha256 = "5412b3ccd0dcb7d7575387fab8c540580e6700f55042eb6b953c9b1362153c1a";
  revision = "2";
  editedCabalFile = "0rd63l2bqzjr4bbqg0zln06f66idwbfzjqq80k1p4kzq2chsf1zz";
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
