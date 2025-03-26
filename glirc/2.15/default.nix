{ mkDerivation, async, attoparsec, base, bytestring, Cabal
, config-value, connection, containers, data-default-class, deepseq
, directory, filepath, gitrev, hashable, HUnit, irc-core, lens, lib
, network, process, regex-tdfa, regex-tdfa-text, socks, split, stm
, text, time, tls, transformers, unix, unordered-containers, vector
, vty, x509, x509-store, x509-system
}:
mkDerivation {
  pname = "glirc";
  version = "2.15";
  sha256 = "1179f60fc18d4ad3f15241a810f5063f5da1aece2d2b50d8cd04c3af2f562457";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    async attoparsec base bytestring config-value connection containers
    data-default-class deepseq directory filepath gitrev hashable
    irc-core lens network process regex-tdfa regex-tdfa-text socks
    split stm text time tls transformers unix unordered-containers
    vector vty x509 x509-store x509-system
  ];
  executableHaskellDepends = [ base lens text ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/glguy/irc-core";
  description = "Console IRC client";
  license = lib.licenses.isc;
  mainProgram = "glirc2";
}
