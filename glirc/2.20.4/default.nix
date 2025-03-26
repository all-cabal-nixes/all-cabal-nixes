{ mkDerivation, async, attoparsec, base, base64-bytestring
, bytestring, Cabal, config-value, containers, directory, filepath
, gitrev, hashable, hookup, HsOpenSSL, HUnit, irc-core
, kan-extensions, lens, lib, network, process, regex-tdfa, socks
, split, stm, text, time, transformers, unix, unordered-containers
, vector, vty
}:
mkDerivation {
  pname = "glirc";
  version = "2.20.4";
  sha256 = "3e110a840f679e968eb965ccba1d5cbc639716ac98d5c953a95ce6e85bfdcbd9";
  revision = "1";
  editedCabalFile = "129j4j3zjdy98q1gkrj2lg7191x0b0il1078i3yysbn74nd5np72";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    async attoparsec base base64-bytestring bytestring config-value
    containers directory filepath gitrev hashable hookup HsOpenSSL
    irc-core kan-extensions lens network process regex-tdfa socks split
    stm text time transformers unix unordered-containers vector vty
  ];
  executableHaskellDepends = [ base lens text vty ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Console IRC client";
  license = lib.licenses.isc;
  mainProgram = "glirc2";
}
