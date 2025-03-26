{ mkDerivation, async, attoparsec, base, base64-bytestring
, bytestring, Cabal, config-value, containers, directory, filepath
, gitrev, hashable, hookup, HsOpenSSL, HUnit, irc-core
, kan-extensions, lens, lib, network, process, regex-tdfa, socks
, split, stm, text, time, transformers, unix, unordered-containers
, vector, vty
}:
mkDerivation {
  pname = "glirc";
  version = "2.20.2.1";
  sha256 = "95b148b68701f7a1f521e0884ab405fe61bbb5a4a1a47d399e536cad1a400110";
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
