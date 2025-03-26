{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, clock, containers
, cookie, data-default-class, deepseq, directory, exceptions
, filepath, ghc-prim, hspec, http-types, lib, mime-types
, monad-control, network, network-uri, publicsuffixlist, random
, streaming-commons, text, time, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.4.11";
  sha256 = "0b5e802c58439b964c0b20e8de9700553ed4dd91f6f548b2d142d9a1e4dcf953";
  revision = "2";
  editedCabalFile = "0kq5p523c7l0ypvj283zm446akidzcgy5v7xvsx3ga8q9jd3d0v6";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring
    case-insensitive clock containers cookie data-default-class deepseq
    exceptions filepath ghc-prim http-types mime-types network
    network-uri publicsuffixlist random streaming-commons text time
    transformers
  ];
  testHaskellDepends = [
    async base base64-bytestring blaze-builder bytestring
    case-insensitive containers deepseq directory hspec http-types
    monad-control network streaming-commons text time transformers zlib
  ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "An HTTP client engine, intended as a base layer for more user-friendly packages";
  license = lib.licenses.mit;
}
