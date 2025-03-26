{ mkDerivation, async, attoparsec, base, base64-bytestring
, bytestring, Cabal, config-schema, config-value, containers
, directory, filepath, gitrev, hashable, hookup, HsOpenSSL, HUnit
, irc-core, kan-extensions, lens, lib, network, process, regex-tdfa
, semigroupoids, socks, split, stm, text, time, transformers, unix
, unordered-containers, vector, vty
}:
mkDerivation {
  pname = "glirc";
  version = "2.21";
  sha256 = "a52c27d37d1200c216e0e3cf025483ee7c3a18fa16210c70cf9e36fda8a371af";
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
