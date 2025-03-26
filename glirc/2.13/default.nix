{ mkDerivation, async, attoparsec, base, bytestring, Cabal
, config-value, connection, containers, data-default-class, deepseq
, directory, filepath, gitrev, hashable, HUnit, irc-core, lens, lib
, network, process, regex-tdfa, regex-tdfa-text, socks, split, stm
, text, time, tls, transformers, unix, unordered-containers, vector
, vty, x509, x509-store, x509-system
}:
mkDerivation {
  pname = "glirc";
  version = "2.13";
  sha256 = "ff7cb4b4266ab299c03658deb9338e85b485432410a5b75a879302d98b6d0e51";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    async attoparsec base bytestring config-value connection containers
    data-default-class deepseq directory filepath gitrev hashable
    irc-core lens network process regex-tdfa regex-tdfa-text socks
    split stm text time tls transformers unix unordered-containers
    vector vty x509 x509-store x509-system
  ];
  executableHaskellDepends = [ base lens text ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Console IRC client";
  license = lib.licenses.isc;
  mainProgram = "glirc2";
}
