{ mkDerivation, aeson, async, attoparsec, base, bytestring, conduit
, conduit-extra, connection, criterion, deepseq, HUnit, lib
, network, network-uri, process, QuickCheck, random, stm
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hats";
  version = "0.1.0.1";
  sha256 = "687c20c67e79522cf286bc61c15e9434acdb9743183cb7cd296b82af856eb830";
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
