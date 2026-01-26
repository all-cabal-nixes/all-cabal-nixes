{ mkDerivation, async, attoparsec, base, base64-bytestring
, bytestring, Cabal, config-schema, config-value, containers
, curve25519, directory, filepath, free, githash, hashable, hookup
, HsOpenSSL, HUnit, irc-core, kan-extensions, lens, lib, network
, process, psqueues, random, regex-tdfa, split, stm
, template-haskell, text, time, transformers, unix
, unordered-containers, vector, vty
}:
mkDerivation {
  pname = "glirc";
  version = "2.39.0.1";
  sha256 = "99401ae7d75a5315848af3586818d481bfd6ab001390f2fd9f663b39c8e25e49";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    async attoparsec base base64-bytestring bytestring config-schema
    config-value containers curve25519 directory filepath free githash
    hashable hookup HsOpenSSL irc-core kan-extensions lens network
    process psqueues random regex-tdfa split stm template-haskell text
    time transformers unix unordered-containers vector vty
  ];
  executableHaskellDepends = [ base lens text vty ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Console IRC client";
  license = lib.licensesSpdx."ISC";
  mainProgram = "glirc";
}
