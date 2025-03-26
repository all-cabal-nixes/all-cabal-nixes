{ mkDerivation, async, attoparsec, base, bytestring, Cabal
, config-value, connection, containers, data-default-class, deepseq
, directory, filepath, gitrev, hashable, HUnit, irc-core, lens, lib
, memory, network, process, regex-tdfa, regex-tdfa-text, socks
, split, stm, text, time, tls, transformers, unix
, unordered-containers, vector, vty, x509, x509-store, x509-system
}:
mkDerivation {
  pname = "glirc";
  version = "2.18";
  sha256 = "f068a9b5c6a5bd2f22463fe2d52f369505329d4790eaf6a7570661b0cc393354";
  revision = "1";
  editedCabalFile = "1afyyk51fjzd4gv29p54rz8abgxhsfcvmja3s7xqyddz6wn3rcqs";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    async attoparsec base bytestring config-value connection containers
    data-default-class deepseq directory filepath gitrev hashable
    irc-core lens memory network process regex-tdfa regex-tdfa-text
    socks split stm text time tls transformers unix
    unordered-containers vector vty x509 x509-store x509-system
  ];
  executableHaskellDepends = [ base lens text ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Console IRC client";
  license = lib.licenses.isc;
  mainProgram = "glirc2";
}
