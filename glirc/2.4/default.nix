{ mkDerivation, async, attoparsec, base, bytestring, Cabal
, config-value, connection, containers, data-default-class, deepseq
, directory, filepath, gitrev, hashable, lens, lib, memory, network
, split, stm, text, text-icu, time, tls, transformers
, unordered-containers, vector, vty, x509, x509-store, x509-system
}:
mkDerivation {
  pname = "glirc";
  version = "2.4";
  sha256 = "b777ea78536c9a51ce0d07d7fc8dd175a0bc63c28541ba1895a2c1d0f71470f7";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
  executableHaskellDepends = [
    async attoparsec base bytestring config-value connection containers
    data-default-class deepseq directory filepath gitrev hashable lens
    memory network split stm text text-icu time tls transformers
    unordered-containers vector vty x509 x509-store x509-system
  ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Console IRC client";
  license = lib.licenses.isc;
  mainProgram = "glirc2";
}
