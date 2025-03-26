{ mkDerivation, async, attoparsec, base, bytestring, Cabal
, config-value, connection, containers, data-default-class, deepseq
, directory, filepath, gitrev, hashable, irc-core, lens, lib
, network, process, regex-tdfa, regex-tdfa-text, split, stm, text
, time, tls, transformers, unix, unordered-containers, vector, vty
, x509, x509-store, x509-system
}:
mkDerivation {
  pname = "glirc";
  version = "2.11";
  sha256 = "24c00b3ebf4c9eb9d355255b0217d0984519c2d67e29c8aa98d923ee53123e4a";
  revision = "1";
  editedCabalFile = "1ixwq4750wwx66x8ha02nf3n4rd8yc36xiim7d4dcn2ic92jik7g";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
  executableHaskellDepends = [
    async attoparsec base bytestring config-value connection containers
    data-default-class deepseq directory filepath gitrev hashable
    irc-core lens network process regex-tdfa regex-tdfa-text split stm
    text time tls transformers unix unordered-containers vector vty
    x509 x509-store x509-system
  ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Console IRC client";
  license = lib.licenses.isc;
  mainProgram = "glirc2";
}
