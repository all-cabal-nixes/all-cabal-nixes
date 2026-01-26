{ mkDerivation, async, attoparsec, base, base64-bytestring
, bytestring, Cabal, config-schema, config-value, containers
, directory, filepath, free, gitrev, hashable, hookup, HsOpenSSL
, HUnit, irc-core, kan-extensions, lens, lib, network, process
, psqueues, regex-tdfa, semigroupoids, split, stm, template-haskell
, text, time, transformers, unix, unordered-containers, vector, vty
}:
mkDerivation {
  pname = "glirc";
  version = "2.34";
  sha256 = "8a0d8ecc8f557e2375d3dce13dfbe6bb27dcf703350fdbbfbd0140e6e2e7b3da";
  revision = "1";
  editedCabalFile = "13dm3cc5m7g7qhpasq2jbzm7x4dizjipjdsy5amghglrs8m0r90y";
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
