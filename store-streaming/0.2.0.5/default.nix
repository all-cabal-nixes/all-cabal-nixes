{ mkDerivation, async, base, bytestring, conduit, free, hspec
, hspec-discover, hspec-smallcheck, lib, network, resourcet
, smallcheck, store, store-core, streaming-commons, text
, transformers, void
}:
mkDerivation {
  pname = "store-streaming";
  version = "0.2.0.5";
  sha256 = "73bfa28edde8cd55f45b3b94b25b630e79e6cb1ec22bf702d854ee5387d2b71f";
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
