{ mkDerivation, async, attoparsec, base, bytestring, Cabal
, config-value, connection, containers, data-default-class, deepseq
, directory, filepath, gitrev, hashable, HUnit, irc-core, lens, lib
, network, process, regex-tdfa, regex-tdfa-text, socks, split, stm
, text, time, tls, transformers, unix, unordered-containers, vector
, vty, x509, x509-store, x509-system
}:
mkDerivation {
  pname = "glirc";
  version = "2.16";
  sha256 = "cb6129842e91bf08c13841ce9409f52c4c827533ca8b75d6ea557567e84190ba";
  revision = "1";
  editedCabalFile = "0gbhha6fckv9xl5yxykz2xnwsm5l6yr500572dk3v3fb888vnbpz";
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
