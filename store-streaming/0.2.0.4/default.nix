{ mkDerivation, async, base, bytestring, conduit, free, hspec
, hspec-discover, hspec-smallcheck, lib, network, resourcet
, smallcheck, store, store-core, streaming-commons, text
, transformers, void
}:
mkDerivation {
  pname = "store-streaming";
  version = "0.2.0.4";
  sha256 = "a7bf061bef6016d989b9d2908bc766534c42b613aa531a54088fa79c38eb4f76";
  libraryHaskellDepends = [
    async base bytestring conduit free resourcet store store-core
    streaming-commons text transformers
  ];
  testHaskellDepends = [
    async base bytestring conduit free hspec hspec-smallcheck network
    resourcet smallcheck store store-core streaming-commons text
    transformers void
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/fpco/store#readme";
  description = "Streaming interfaces for `store`";
  license = lib.licenses.mit;
}
