{ mkDerivation, async, attoparsec, base, binary, bytestring, lens
, lib, network, network-simple, optparse-generic, pipes
, pipes-attoparsec, pipes-network, pipes-safe, random, text
, transformers
}:
mkDerivation {
  pname = "neko-obfs";
  version = "0.1.0.1";
  sha256 = "0b44eded0d8a18d9824ed2ee36e11e5b5eab1d21691e3ebccd6c78d8b42b61bb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async attoparsec base binary bytestring lens network network-simple
    optparse-generic pipes pipes-attoparsec pipes-network pipes-safe
    random text transformers
  ];
  homepage = "http://github.com/nfjinjing/neko-obfs";
  description = "a TCP tunnel with packet length obfuscation";
  license = lib.licenses.asl20;
  mainProgram = "neko-obfs";
}
