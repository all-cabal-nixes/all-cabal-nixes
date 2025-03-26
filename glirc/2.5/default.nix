{ mkDerivation, async, attoparsec, base, bytestring, Cabal
, config-value, connection, containers, data-default-class, deepseq
, directory, filepath, gitrev, hashable, lens, lib, memory, network
, primitive, split, stm, text, text-icu, time, tls, transformers
, unordered-containers, vector, vty, x509, x509-store, x509-system
}:
mkDerivation {
  pname = "glirc";
  version = "2.5";
  sha256 = "56ac1bfcbc26bd0c38353823125ba7950c811794f5b6e479b3de4f8197b60b4a";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
  executableHaskellDepends = [
    async attoparsec base bytestring config-value connection containers
    data-default-class deepseq directory filepath gitrev hashable lens
    memory network primitive split stm text text-icu time tls
    transformers unordered-containers vector vty x509 x509-store
    x509-system
  ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Console IRC client";
  license = lib.licenses.isc;
  mainProgram = "glirc2";
}
