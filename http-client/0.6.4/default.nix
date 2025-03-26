{ mkDerivation, array, async, base, blaze-builder, bytestring
, case-insensitive, containers, cookie, deepseq, directory
, exceptions, filepath, ghc-prim, hspec, http-types, lib, memory
, mime-types, monad-control, network, network-uri, random, stm
, streaming-commons, text, time, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.6.4";
  sha256 = "369278ec3d0d89bfdd8bee5bd367b22b7812b98fd62a1121276d728aeeb239d9";
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
