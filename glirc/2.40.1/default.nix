{ mkDerivation, async, attoparsec, base, base64-bytestring
, bytestring, Cabal, config-schema, config-value, containers
, curve25519, directory, filepath, free, githash, hashable, hookup
, HsOpenSSL, HUnit, irc-core, kan-extensions, lens, lib, network
, psqueues, random, regex-tdfa, semigroupoids, split, stm
, template-haskell, text, time, transformers, typed-process, unix
, unordered-containers, vector, vty, vty-unix
}:
mkDerivation {
  pname = "glirc";
  version = "2.40.1";
  sha256 = "907d805165c1eed804fc913ed0ef1e95de4d9f89b3186589247f467f89c92488";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    async attoparsec base base64-bytestring bytestring config-schema
    config-value containers curve25519 directory filepath free githash
    hashable hookup HsOpenSSL irc-core kan-extensions lens network
    psqueues random regex-tdfa semigroupoids split stm template-haskell
    text time transformers typed-process unix unordered-containers
    vector vty
  ];
  executableHaskellDepends = [ base lens text vty vty-unix ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Console IRC client";
  license = lib.licenses.isc;
  mainProgram = "glirc";
}
