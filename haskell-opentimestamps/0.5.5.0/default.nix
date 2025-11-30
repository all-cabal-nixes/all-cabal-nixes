{ mkDerivation, aeson, base, base16-bytestring, binary
, bitcoind-rpc, bytes, bytestring, cereal, containers, cryptonite
, directory, filepath, haskoin-core, hspec, http-client
, http-conduit, lib, memory, mtl, process, QuickCheck, random
, servant, text, time
}:
mkDerivation {
  pname = "haskell-opentimestamps";
  version = "0.5.5.0";
  sha256 = "1bd5853bf2d485925cd614a6be3a80398bd5496c21027e6382d52b015cdb4e7b";
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
