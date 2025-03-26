{ mkDerivation, async, attoparsec, base, bytestring, Cabal
, config-value, connection, containers, data-default-class, deepseq
, directory, filepath, gitrev, hashable, HUnit, irc-core, lens, lib
, network, process, regex-tdfa, regex-tdfa-text, split, stm, text
, time, tls, transformers, unix, unordered-containers, vector, vty
, x509, x509-store, x509-system
}:
mkDerivation {
  pname = "glirc";
  version = "2.12";
  sha256 = "8cbfc735be2e3681eba000ec505f4329c3da0fb9445a3af54277e9febf27a4bd";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    async attoparsec base bytestring config-value connection containers
    data-default-class deepseq directory filepath gitrev hashable
    irc-core lens network process regex-tdfa regex-tdfa-text split stm
    text time tls transformers unix unordered-containers vector vty
    x509 x509-store x509-system
  ];
  executableHaskellDepends = [ base lens text ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Console IRC client";
  license = lib.licenses.isc;
  mainProgram = "glirc2";
}
