{ mkDerivation, async, attoparsec, base, bytestring, Cabal
, config-value, connection, containers, data-default-class, deepseq
, directory, filepath, hashable, lens, lib, memory, network
, profunctors, split, stm, text, text-icu, time, tls, transformers
, unordered-containers, vector, vty, x509, x509-store, x509-system
}:
mkDerivation {
  pname = "glirc";
  version = "2.3";
  sha256 = "de6ba8fb2a7d63e7583ea4c322376aa1242eaa7eb8be7b226e3c6f2814432be4";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
  executableHaskellDepends = [
    async attoparsec base bytestring config-value connection containers
    data-default-class deepseq directory filepath hashable lens memory
    network profunctors split stm text text-icu time tls transformers
    unordered-containers vector vty x509 x509-store x509-system
  ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Console IRC client";
  license = lib.licenses.isc;
  mainProgram = "glirc2";
}
