{ mkDerivation, async, attoparsec, base, base64-bytestring
, bytestring, Cabal, config-value, containers, directory, filepath
, gitrev, hashable, hookup, HsOpenSSL, HUnit, irc-core
, kan-extensions, lens, lib, network, process, regex-tdfa, socks
, split, stm, text, time, transformers, unix, unordered-containers
, vector, vty
}:
mkDerivation {
  pname = "glirc";
  version = "2.20.3";
  sha256 = "2c50f79c534a9d350cf956f559041d7d344f5c09586c648ec4284a6093a7aec1";
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
