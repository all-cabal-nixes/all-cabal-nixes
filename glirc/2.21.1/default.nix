{ mkDerivation, async, attoparsec, base, base64-bytestring
, bytestring, Cabal, config-schema, config-value, containers
, directory, filepath, gitrev, hashable, hookup, HsOpenSSL, HUnit
, irc-core, kan-extensions, lens, lib, network, process, regex-tdfa
, semigroupoids, socks, split, stm, text, time, transformers, unix
, unordered-containers, vector, vty
}:
mkDerivation {
  pname = "glirc";
  version = "2.21.1";
  sha256 = "5369e4bcdc30d301a6dbe1103c3bb50de5300e14bf810730316560bc2e613b8a";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    async attoparsec base base64-bytestring bytestring config-schema
    config-value containers directory filepath gitrev hashable hookup
    HsOpenSSL irc-core kan-extensions lens network process regex-tdfa
    semigroupoids socks split stm text time transformers unix
    unordered-containers vector vty
  ];
  executableHaskellDepends = [ base lens text vty ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Console IRC client";
  license = lib.licenses.isc;
  mainProgram = "glirc2";
}
