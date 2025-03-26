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
  version = "2.41";
  sha256 = "cba798f1352731913351676798267e152829d71f5513f9b58eba4b5242822fea";
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
