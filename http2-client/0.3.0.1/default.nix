{ mkDerivation, async, base, bytestring, connection, containers
, data-default-class, http2, lib, network, optparse-applicative
, time, tls
}:
mkDerivation {
  pname = "http2-client";
  version = "0.3.0.1";
  sha256 = "70e15a6f352301bd6a5e9ef40e9172f168a50819d750f4e7f9ef70d7800ec55f";
  revision = "2";
  editedCabalFile = "1ckaj80wxv9z3cs4lcwwil519f1sc86dda6jkca2v21i4dffwp20";
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
