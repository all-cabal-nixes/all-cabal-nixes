{ mkDerivation, array, async, base, blaze-builder, bytestring
, case-insensitive, containers, cookie, deepseq, directory
, exceptions, filepath, ghc-prim, hspec, http-types, lib, memory
, mime-types, monad-control, network, network-uri, random, stm
, streaming-commons, text, time, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.5.11";
  sha256 = "979b06f3c957339bbc32fd03644a60ddc75e2a195b0003f05752a0784e135556";
  revision = "1";
  editedCabalFile = "1s14i1p7g4qfy6p1500y9p45z9pb2wyr6wnp8f9m4qk726ryafhv";
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
