{ mkDerivation, async, attoparsec, base, base64-bytestring
, bytestring, Cabal, config-schema, config-value, containers
, directory, filepath, free, gitrev, hashable, hookup, HsOpenSSL
, HUnit, irc-core, kan-extensions, lens, lib, network, process
, regex-tdfa, semigroupoids, split, stm, template-haskell, text
, time, transformers, unix, unordered-containers, vector, vty
}:
mkDerivation {
  pname = "glirc";
  version = "2.27";
  sha256 = "fcc9145d9edf94341e95ec5c96b0f2e6d2271c6eaf2dd1c8004f5b20c080f058";
  revision = "1";
  editedCabalFile = "1d9v3bgzas23m13cr765n6dha6lsyw06wngjwb2rvaaj34sjl5hp";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    async attoparsec base base64-bytestring bytestring config-schema
    config-value containers directory filepath free gitrev hashable
    hookup HsOpenSSL irc-core kan-extensions lens network process
    regex-tdfa semigroupoids split stm template-haskell text time
    transformers unix unordered-containers vector vty
  ];
  executableHaskellDepends = [ base lens text vty ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Console IRC client";
  license = lib.licenses.isc;
  mainProgram = "glirc2";
}
