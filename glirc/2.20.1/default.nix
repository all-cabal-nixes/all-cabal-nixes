{ mkDerivation, async, attoparsec, base, bytestring, Cabal
, config-value, containers, data-default-class, directory, filepath
, gitrev, hashable, hookup, HsOpenSSL, HUnit, irc-core
, kan-extensions, lens, lib, memory, network, process, regex-tdfa
, socks, split, stm, text, time, transformers, unix
, unordered-containers, vector, vty
}:
mkDerivation {
  pname = "glirc";
  version = "2.20.1";
  sha256 = "1ddfb3fea3ccb962abacdd5556116ba0799a836201a757fb185abc641800f08d";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    async attoparsec base bytestring config-value containers
    data-default-class directory filepath gitrev hashable hookup
    HsOpenSSL irc-core kan-extensions lens memory network process
    regex-tdfa socks split stm text time transformers unix
    unordered-containers vector vty
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
