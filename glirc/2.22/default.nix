{ mkDerivation, async, attoparsec, base, base64-bytestring
, bytestring, Cabal, config-schema, config-value, containers
, directory, filepath, gitrev, hashable, hookup, HsOpenSSL, HUnit
, irc-core, kan-extensions, lens, lib, network, process, regex-tdfa
, semigroupoids, socks, split, stm, text, time, transformers, unix
, unordered-containers, vector, vty
}:
mkDerivation {
  pname = "glirc";
  version = "2.22";
  sha256 = "f1cede4e09133cd969ac063c75e81135917f91b09bea13a4f467d1d6b2ea6e0a";
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
