{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers, cookie
, deepseq, directory, exceptions, filepath, ghc-prim, hspec
, http-types, lib, mime-types, monad-control, network, network-uri
, random, streaming-commons, text, time, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.5.5";
  sha256 = "d1fdda6035e0bab95d3294f5175ac8c3629f9cd1d32e1bce5d0aa27226751c85";
  revision = "1";
  editedCabalFile = "0ia70j8vxw1rrxzx1ahjm6kd8imsc38qk2yw42cnrg8liv4w1mrj";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring
    case-insensitive containers cookie deepseq exceptions filepath
    ghc-prim http-types mime-types network network-uri random
    streaming-commons text time transformers
  ];
  testHaskellDepends = [
    async base base64-bytestring blaze-builder bytestring
    case-insensitive containers deepseq directory hspec http-types
    monad-control network network-uri streaming-commons text time
    transformers zlib
  ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "An HTTP client engine";
  license = lib.licenses.mit;
}
