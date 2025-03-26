{ mkDerivation, async, attoparsec, base, bytestring, Cabal
, config-value, connection, containers, data-default-class, deepseq
, directory, filepath, gitrev, hashable, irc-core, lens, lib
, network, regex-tdfa, regex-tdfa-text, split, stm, text, time, tls
, transformers, unix, unordered-containers, vector, vty, x509
, x509-store, x509-system
}:
mkDerivation {
  pname = "glirc";
  version = "2.10";
  sha256 = "9ecb9d1e0fd365d2bf51706e2df09ce8e6e17a648ad9f603d2888ae15129f368";
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
