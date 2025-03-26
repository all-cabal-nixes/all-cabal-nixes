{ mkDerivation, async, base, bytestring, conduit, free, hspec
, hspec-smallcheck, lib, network, resourcet, smallcheck, store
, store-core, streaming-commons, text, transformers, void
}:
mkDerivation {
  pname = "store-streaming";
  version = "0.2.0.2";
  sha256 = "ff11f726155e06a2503552baaf32c04ac5130ada8b67ba47cd16245ab8bfdfc2";
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
