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
  version = "2.39";
  sha256 = "5f305beec9d55d21f2e3b47d3e2d2ceeb55ba6dba4534ede1a6ed233fe8645f3";
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
  license = lib.licenses.isc;
  mainProgram = "glirc";
}
