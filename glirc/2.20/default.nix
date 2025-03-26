{ mkDerivation, async, attoparsec, base, bytestring, Cabal
, config-value, containers, data-default-class, directory, filepath
, gitrev, hashable, hookup, HsOpenSSL, HUnit, irc-core
, kan-extensions, lens, lib, memory, network, process, regex-tdfa
, socks, split, stm, text, time, transformers, unix
, unordered-containers, vector, vty
}:
mkDerivation {
  pname = "glirc";
  version = "2.20";
  sha256 = "45b654a45c71e6e722342172aa69c1b3a9905a564634054dc3accfac4e566fb4";
  revision = "2";
  editedCabalFile = "10a17r5jb3wrdp5n9mcgifx7xcqg4dg9g2fb1ma66438609998jp";
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
