{ mkDerivation, async, attoparsec, base, base64-bytestring
, bytestring, Cabal, config-schema, config-value, containers
, directory, filepath, gitrev, hashable, hookup, HsOpenSSL, HUnit
, irc-core, kan-extensions, lens, lib, network, process, regex-tdfa
, semigroupoids, socks, split, stm, text, time, transformers, unix
, unordered-containers, vector, vty
}:
mkDerivation {
  pname = "glirc";
  version = "2.20.6";
  sha256 = "b119e13c00eab6b28da3fad4f66545d0804299795447f6fdccc41f328a434c20";
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
