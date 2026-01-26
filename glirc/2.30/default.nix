{ mkDerivation, async, attoparsec, base, base64-bytestring
, bytestring, Cabal, config-schema, config-value, containers
, directory, filepath, free, gitrev, hashable, hookup, HsOpenSSL
, HUnit, irc-core, kan-extensions, lens, lib, network, process
, psqueues, regex-tdfa, semigroupoids, split, stm, template-haskell
, text, time, transformers, unix, unordered-containers, vector, vty
}:
mkDerivation {
  pname = "glirc";
  version = "2.30";
  sha256 = "14c32bc46408b24c7c53073a83f954985b345c2a4439e0bc5c763a7b35efc0cf";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    async attoparsec base base64-bytestring bytestring config-schema
    config-value containers directory filepath free gitrev hashable
    hookup HsOpenSSL irc-core kan-extensions lens network process
    psqueues regex-tdfa semigroupoids split stm template-haskell text
    time transformers unix unordered-containers vector vty
  ];
  executableHaskellDepends = [ base lens text vty ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Console IRC client";
  license = lib.licensesSpdx."ISC";
  mainProgram = "glirc2";
}
