{ mkDerivation, async, base, bytestring, conduit, free, hspec
, hspec-smallcheck, lib, network, resourcet, smallcheck, store
, store-core, streaming-commons, text, transformers, void
}:
mkDerivation {
  pname = "store-streaming";
  version = "0.1.0.0";
  sha256 = "4fd8971820679e5b640c3a3ac1ea0cff9ea5dbf864acfa98b2f63fdc2d7d7a13";
  libraryHaskellDepends = [
    async base bytestring conduit free resourcet store store-core
    streaming-commons text transformers
  ];
  testHaskellDepends = [
    async base bytestring conduit free hspec hspec-smallcheck network
    resourcet smallcheck store store-core streaming-commons text
    transformers void
  ];
  homepage = "https://github.com/fpco/store#readme";
  description = "Streaming interfaces for `store`";
  license = lib.licenses.mit;
}
