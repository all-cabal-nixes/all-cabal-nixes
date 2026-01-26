{ mkDerivation, async, attoparsec, base, base64-bytestring
, bytestring, Cabal, config-schema, config-value, containers
, directory, filepath, free, gitrev, hashable, hookup, HsOpenSSL
, HUnit, irc-core, kan-extensions, lens, lib, network, process
, psqueues, regex-tdfa, regex-tdfa-text, semigroupoids, split, stm
, template-haskell, text, time, transformers, unix
, unordered-containers, vector, vty
}:
mkDerivation {
  pname = "glirc";
  version = "2.32";
  sha256 = "d2afb5b278d10ab8ee29551ff9e4112d8b586a3bdccb3e8522cdfadd65ad9866";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    async attoparsec base base64-bytestring bytestring config-schema
    config-value containers directory filepath free gitrev hashable
    hookup HsOpenSSL irc-core kan-extensions lens network process
    psqueues regex-tdfa regex-tdfa-text semigroupoids split stm
    template-haskell text time transformers unix unordered-containers
    vector vty
  ];
  executableHaskellDepends = [ base lens text vty ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Console IRC client";
  license = lib.licensesSpdx."ISC";
  mainProgram = "glirc2";
}
