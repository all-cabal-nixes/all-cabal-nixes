{ mkDerivation, async, attoparsec, base, base64-bytestring
, bytestring, Cabal, config-value, containers, directory, filepath
, gitrev, hashable, hookup, HsOpenSSL, HUnit, irc-core
, kan-extensions, lens, lib, network, process, regex-tdfa, socks
, split, stm, text, time, transformers, unix, unordered-containers
, vector, vty
}:
mkDerivation {
  pname = "glirc";
  version = "2.20.5";
  sha256 = "c015050463c6bbad19c4f27aefeded06f00516e31f2249f8b2b0f4202cf9c8dd";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    async attoparsec base base64-bytestring bytestring config-value
    containers directory filepath gitrev hashable hookup HsOpenSSL
    irc-core kan-extensions lens network process regex-tdfa socks split
    stm text time transformers unix unordered-containers vector vty
  ];
  executableHaskellDepends = [ base lens text vty ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Console IRC client";
  license = lib.licenses.isc;
  mainProgram = "glirc2";
}
