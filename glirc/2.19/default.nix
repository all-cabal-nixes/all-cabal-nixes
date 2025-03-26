{ mkDerivation, async, attoparsec, base, bytestring, Cabal
, config-value, connection, containers, data-default-class
, directory, filepath, gitrev, hashable, HUnit, irc-core
, kan-extensions, lens, lib, memory, network, process, regex-tdfa
, socks, split, stm, text, time, tls, transformers, unix
, unordered-containers, vector, vty, x509, x509-store, x509-system
}:
mkDerivation {
  pname = "glirc";
  version = "2.19";
  sha256 = "29d6fdddb6044de9815dfa20ecea1265d0b707af5aded6cb69a64457653a93c6";
  revision = "1";
  editedCabalFile = "13lafz2aplpgw2b0j0l61cab4ywy2zxgf3ivgg2n9nz84s831lmg";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    async attoparsec base bytestring config-value connection containers
    data-default-class directory filepath gitrev hashable irc-core
    kan-extensions lens memory network process regex-tdfa socks split
    stm text time tls transformers unix unordered-containers vector vty
    x509 x509-store x509-system
  ];
  executableHaskellDepends = [
    base data-default-class lens text vty
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Console IRC client";
  license = lib.licenses.isc;
  mainProgram = "glirc2";
}
