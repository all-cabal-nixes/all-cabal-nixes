{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers, cookie
, deepseq, directory, exceptions, filepath, ghc-prim, hspec
, http-types, iproute, lib, mime-types, monad-control, network
, network-uri, random, stm, streaming-commons, text, time
, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.7.7";
  sha256 = "76d371faab77819b384d8d32a5d9ca5abf2378fd071e4627496515695d777269";
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
