{ mkDerivation, async, base, bytestring, conduit, free, hspec
, hspec-smallcheck, lib, network, resourcet, smallcheck, store
, store-core, streaming-commons, text, transformers, void
}:
mkDerivation {
  pname = "store-streaming";
  version = "0.2.0.3";
  sha256 = "7820b1d5cb95fd27c6b7f0b46ae655362e97cb8da3521c33c92a3fac7b24262c";
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
