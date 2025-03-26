{ mkDerivation, async, base, bytestring, data-default-class, http2
, http2-client, lib, optparse-applicative, time, tls
}:
mkDerivation {
  pname = "http2-client-exe";
  version = "0.1.0.1";
  sha256 = "159e21737ea71ba948d9d4b34f86aa55eba0c2697c797a79a4cbb75184283efc";
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
