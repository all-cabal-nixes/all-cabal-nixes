{ mkDerivation, async, attoparsec, base, base64-bytestring
, bytestring, Cabal, config-schema, config-value, containers
, directory, filepath, free, gitrev, hashable, hookup, HsOpenSSL
, HUnit, irc-core, kan-extensions, lens, lib, network, process
, psqueues, random, regex-tdfa, semigroupoids, split, stm
, template-haskell, text, time, transformers, unix
, unordered-containers, vector, vty
}:
mkDerivation {
  pname = "glirc";
  version = "2.37";
  sha256 = "76c514272ca3c03e40901ba53da60294582cda959c83a05f27647a2ac86f4288";
  revision = "1";
  editedCabalFile = "19y9hhn24w6lqdwv1skijrvj5plqs3xqcz3h8wv1ax8g8ak07xsx";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    async attoparsec base base64-bytestring bytestring config-schema
    config-value containers directory filepath free gitrev hashable
    hookup HsOpenSSL irc-core kan-extensions lens network process
    psqueues random regex-tdfa semigroupoids split stm template-haskell
    text time transformers unix unordered-containers vector vty
  ];
  executableHaskellDepends = [ base lens text vty ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Console IRC client";
  license = lib.licensesSpdx."ISC";
  mainProgram = "glirc";
}
