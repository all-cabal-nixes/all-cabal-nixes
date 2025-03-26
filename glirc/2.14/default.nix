{ mkDerivation, async, attoparsec, base, bytestring, Cabal
, config-value, connection, containers, data-default-class, deepseq
, directory, filepath, gitrev, hashable, HUnit, irc-core, lens, lib
, network, process, regex-tdfa, regex-tdfa-text, socks, split, stm
, text, time, tls, transformers, unix, unordered-containers, vector
, vty, x509, x509-store, x509-system
}:
mkDerivation {
  pname = "glirc";
  version = "2.14";
  sha256 = "20661fdd945ef0960dd24dc3b16cf73aa9498772709f9fcaa78c8213fd7347be";
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
