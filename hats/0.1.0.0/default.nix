{ mkDerivation, aeson, async, attoparsec, base, bytestring, conduit
, conduit-extra, connection, criterion, deepseq, HUnit, lib
, network, network-uri, process, QuickCheck, random, stm
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hats";
  version = "0.1.0.0";
  sha256 = "58f6f63fd02049fedd7e2c474ffcb01f1d0ba8129477550afffb7167ca7841c8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring conduit conduit-extra
    connection deepseq network network-uri random stm text transformers
    unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson attoparsec base bytestring HUnit process QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [
    async attoparsec base bytestring criterion random stm
  ];
  homepage = "https://github.com/kosmoskatten/hats";
  description = "Haskell client for the NATS messaging system";
  license = lib.licenses.mit;
  mainProgram = "hats-examples";
}
