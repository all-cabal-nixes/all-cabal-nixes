{ mkDerivation, async, attoparsec, base, bytestring, Cabal
, config-value, connection, containers, data-default-class, deepseq
, directory, filepath, gitrev, hashable, irc-core, lens, lib
, network, regex-tdfa, regex-tdfa-text, split, stm, text, time, tls
, transformers, unordered-containers, vector, vty, x509, x509-store
, x509-system
}:
mkDerivation {
  pname = "glirc";
  version = "2.8";
  sha256 = "e22ce70a882d2c46c64a838ad6aad49f32ae414f06053339a30a2a31f2c5424f";
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
