{ mkDerivation, aeson, base, base16-bytestring, binary
, bitcoind-rpc, bytes, bytestring, cereal, containers, cryptonite
, directory, filepath, haskoin-core, hspec, http-client
, http-conduit, lib, memory, mtl, process, QuickCheck, random
, servant, text, time
}:
mkDerivation {
  pname = "haskell-opentimestamps";
  version = "0.5.5.1";
  sha256 = "c64cbfde073181d7abd598faaa3c55ba3ae3f5b70f6239bac4ff8d844d54bf11";
  libraryHaskellDepends = [
    aeson base base16-bytestring binary bitcoind-rpc bytes bytestring
    cereal containers cryptonite filepath haskoin-core http-client
    http-conduit memory mtl servant text time
  ];
  testHaskellDepends = [
    base base16-bytestring binary bitcoind-rpc bytes bytestring
    containers directory filepath haskoin-core hspec memory process
    QuickCheck random text time
  ];
  description = "Haskell implementation of OpenTimestamps";
  license = lib.licenses.bsd3;
}
