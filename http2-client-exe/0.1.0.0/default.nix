{ mkDerivation, async, base, bytestring, data-default-class, http2
, http2-client, lib, optparse-applicative, time, tls
}:
mkDerivation {
  pname = "http2-client-exe";
  version = "0.1.0.0";
  sha256 = "4d45b04e6e0b8e7e12832e55640ceb4b7fa8d9796711e3be3fd2d21600b61945";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base bytestring data-default-class http2 http2-client
    optparse-applicative time tls
  ];
  homepage = "https://github.com/lucasdicioccio/http2-client-exe#readme";
  description = "A command-line http2 client";
  license = lib.licenses.bsd3;
  mainProgram = "http2-client-exe";
}
