{ mkDerivation, array, async, base, blaze-builder, bytestring
, case-insensitive, containers, cookie, deepseq, directory
, exceptions, filepath, ghc-prim, hspec, http-types, lib, memory
, mime-types, monad-control, network, network-uri, random, stm
, streaming-commons, text, time, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.6.1.1";
  sha256 = "ddd0eac3d225b4f52204fec0b9146a3aa8fe297e1622e35df9493a905898d937";
  libraryHaskellDepends = [
    array base blaze-builder bytestring case-insensitive containers
    cookie deepseq exceptions filepath ghc-prim http-types memory
    mime-types network network-uri random stm streaming-commons text
    time transformers
  ];
  testHaskellDepends = [
    async base blaze-builder bytestring case-insensitive containers
    deepseq directory hspec http-types monad-control network
    network-uri streaming-commons text time transformers zlib
  ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "An HTTP client engine";
  license = lib.licenses.mit;
}
