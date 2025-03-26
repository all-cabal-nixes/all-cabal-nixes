{ mkDerivation, async, attoparsec, base, bytestring, Cabal
, config-value, connection, containers, data-default-class, deepseq
, directory, filepath, gitrev, hashable, irc-core, lens, lib
, network, regex-tdfa, regex-tdfa-text, split, stm, text, time, tls
, transformers, unix, unordered-containers, vector, vty, x509
, x509-store, x509-system
}:
mkDerivation {
  pname = "glirc";
  version = "2.9";
  sha256 = "7328b69803806ebdc80c938efc70fc687d64ecc6343b99562afe95c9d60ae2ab";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
  executableHaskellDepends = [
    async attoparsec base bytestring config-value connection containers
    data-default-class deepseq directory filepath gitrev hashable
    irc-core lens network regex-tdfa regex-tdfa-text split stm text
    time tls transformers unix unordered-containers vector vty x509
    x509-store x509-system
  ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Console IRC client";
  license = lib.licenses.isc;
  mainProgram = "glirc2";
}
