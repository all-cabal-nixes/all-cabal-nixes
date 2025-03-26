{ mkDerivation, async, attoparsec, base, base64-bytestring
, bytestring, Cabal, config-schema, config-value, containers
, directory, filepath, free, gitrev, hashable, hookup, HsOpenSSL
, HUnit, irc-core, kan-extensions, lens, lib, network, process
, regex-tdfa, semigroupoids, socks, split, stm, template-haskell
, text, time, transformers, unix, unordered-containers, vector, vty
}:
mkDerivation {
  pname = "glirc";
  version = "2.26";
  sha256 = "408e3605b0dd6c1e2c4800ce4c72b7a6abfca8ed917496761039649dfff3a2ab";
  revision = "6";
  editedCabalFile = "1qx27hv4nmnwgp6y0z1178fxhahqsqcrvxis28mvfv7xlr6zgnr2";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    async attoparsec base base64-bytestring bytestring config-schema
    config-value containers directory filepath free gitrev hashable
    hookup HsOpenSSL irc-core kan-extensions lens network process
    regex-tdfa semigroupoids socks split stm template-haskell text time
    transformers unix unordered-containers vector vty
  ];
  executableHaskellDepends = [ base lens text vty ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Console IRC client";
  license = lib.licenses.isc;
  mainProgram = "glirc2";
}
