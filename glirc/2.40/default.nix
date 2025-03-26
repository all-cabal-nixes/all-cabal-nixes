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
  version = "2.40";
  sha256 = "704fe9eb07f5d1de73236ecde52544f06a0805a6c3911b2e333e18899814d27f";
  revision = "1";
  editedCabalFile = "1yrmppkwhmy9k1fsw41dvsl2k115kmj55fn10x0a1nf8jjx7v61j";
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
