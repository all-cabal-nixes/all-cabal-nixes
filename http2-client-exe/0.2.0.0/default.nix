{ mkDerivation, async, base, bytestring, data-default-class, http2
, http2-client, lib, lifted-async, lifted-base
, optparse-applicative, time, tls
}:
mkDerivation {
  pname = "http2-client-exe";
  version = "0.2.0.0";
  sha256 = "5e6a7d670739cd3622eeed1333ce80640f3e59ad1a0b360c3e4c2a5ded78db97";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base bytestring data-default-class http2 http2-client
    lifted-async lifted-base optparse-applicative time tls
  ];
  homepage = "https://github.com/lucasdicioccio/http2-client-exe#readme";
  description = "A command-line http2 client";
  license = lib.licenses.bsd3;
  mainProgram = "http2-client-exe";
}
