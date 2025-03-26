{ mkDerivation, async, attoparsec, base, bytestring, Cabal
, config-value, containers, data-default-class, directory, filepath
, gitrev, hashable, hookup, HsOpenSSL, HUnit, irc-core
, kan-extensions, lens, lib, memory, network, process, regex-tdfa
, socks, split, stm, text, time, transformers, unix
, unordered-containers, vector, vty
}:
mkDerivation {
  pname = "glirc";
  version = "2.20.1.1";
  sha256 = "63f0f8d82ea8d2f90103faf9ccd9fa301275b9400bbf1c3db62f8c51cbfa40fe";
  revision = "3";
  editedCabalFile = "01ahagsyrirsfmllb79z51as28j0dbm44qw0h5cvhkfqygr6vzyr";
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
