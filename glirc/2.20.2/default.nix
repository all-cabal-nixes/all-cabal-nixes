{ mkDerivation, async, attoparsec, base, base64-bytestring
, bytestring, Cabal, config-value, containers, data-default-class
, directory, filepath, gitrev, hashable, hookup, HsOpenSSL, HUnit
, irc-core, kan-extensions, lens, lib, network, process, regex-tdfa
, socks, split, stm, text, time, transformers, unix
, unordered-containers, vector, vty
}:
mkDerivation {
  pname = "glirc";
  version = "2.20.2";
  sha256 = "acefc316a6075dbeb2fa95bf1ee99a8e4c3097eaf5be9273d676719d07a94b00";
  revision = "2";
  editedCabalFile = "1qqvr8k0gzkc2ik6nz6vr29lhv2dirdwch9307fb9g5pp6avklbq";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    async attoparsec base base64-bytestring bytestring config-value
    containers data-default-class directory filepath gitrev hashable
    hookup HsOpenSSL irc-core kan-extensions lens network process
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
