{ mkDerivation, async, attoparsec, base, bytestring, Cabal
, config-value, connection, containers, data-default-class, deepseq
, directory, filepath, gitrev, hashable, irc-core, lens, lib
, network, regex-tdfa, regex-tdfa-text, split, stm, text, time, tls
, transformers, unordered-containers, vector, vty, x509, x509-store
, x509-system
}:
mkDerivation {
  pname = "glirc";
  version = "2.7";
  sha256 = "715c78fd01c22f2efd4b5367db72a88033b138f69a03014eb6a03896fc18ecc7";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
  executableHaskellDepends = [
    async attoparsec base bytestring config-value connection containers
    data-default-class deepseq directory filepath gitrev hashable
    irc-core lens network regex-tdfa regex-tdfa-text split stm text
    time tls transformers unordered-containers vector vty x509
    x509-store x509-system
  ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Console IRC client";
  license = lib.licenses.isc;
  mainProgram = "glirc2";
}
