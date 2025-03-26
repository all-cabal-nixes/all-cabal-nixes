{ mkDerivation, async, base, bytestring, conduit, free, hspec
, hspec-smallcheck, lib, network, resourcet, smallcheck, store
, store-core, streaming-commons, text, transformers, void
}:
mkDerivation {
  pname = "store-streaming";
  version = "0.2.0.0";
  sha256 = "53b01ebef90af23b4bf25259adc86fe7aa3dfdde4df8d4dd28acc1ba29d80c3a";
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
