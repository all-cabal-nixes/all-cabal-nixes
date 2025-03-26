{ mkDerivation, async, attoparsec, base, base64-bytestring
, bytestring, Cabal, config-schema, config-value, containers
, directory, filepath, free, gitrev, hashable, hookup, HsOpenSSL
, HUnit, irc-core, kan-extensions, lens, lib, network, process
, psqueues, regex-tdfa, regex-tdfa-text, semigroupoids, split, stm
, template-haskell, text, time, transformers, unix
, unordered-containers, vector, vty
}:
mkDerivation {
  pname = "glirc";
  version = "2.33";
  sha256 = "9ec7806ef2007f01c8b573f25cff022b38a702ed5de4752132b01ee3df92f693";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    async attoparsec base base64-bytestring bytestring config-schema
    config-value containers directory filepath free gitrev hashable
    hookup HsOpenSSL irc-core kan-extensions lens network process
    psqueues regex-tdfa regex-tdfa-text semigroupoids split stm
    template-haskell text time transformers unix unordered-containers
    vector vty
  ];
  executableHaskellDepends = [ base lens text vty ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Console IRC client";
  license = lib.licenses.isc;
  mainProgram = "glirc2";
}
