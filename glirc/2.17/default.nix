{ mkDerivation, async, attoparsec, base, bytestring, Cabal
, config-value, connection, containers, data-default-class, deepseq
, directory, filepath, gitrev, hashable, HUnit, irc-core, lens, lib
, network, process, regex-tdfa, regex-tdfa-text, socks, split, stm
, text, time, tls, transformers, unix, unordered-containers, vector
, vty, x509, x509-store, x509-system
}:
mkDerivation {
  pname = "glirc";
  version = "2.17";
  sha256 = "b0d7ade81c100e760b13079feeac8c4a701a9b24464191c27517f8829880f7a6";
  revision = "1";
  editedCabalFile = "1pbgc1n7nhc32abikszc8r84zdj18mq72ji9g57ag8lkk9xh95rj";
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
