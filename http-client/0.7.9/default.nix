{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers, cookie
, deepseq, directory, exceptions, filepath, ghc-prim, hspec
, http-types, iproute, lib, mime-types, monad-control, network
, network-uri, random, stm, streaming-commons, text, time
, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.7.9";
  sha256 = "bee6efb5e9b74794c8132efe5e112c430c1f031fe80827a20e58e8054ad7e8f9";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring
    case-insensitive containers cookie deepseq exceptions filepath
    ghc-prim http-types iproute mime-types network network-uri random
    stm streaming-commons text time transformers
  ];
  testHaskellDepends = [
    async base blaze-builder bytestring case-insensitive containers
    cookie deepseq directory hspec http-types monad-control network
    network-uri streaming-commons text time transformers zlib
  ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "An HTTP client engine";
  license = lib.licenses.mit;
}
