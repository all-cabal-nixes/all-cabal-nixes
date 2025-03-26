{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, clock, containers
, cookie, data-default-class, deepseq, exceptions, filepath
, ghc-prim, hspec, http-types, lib, mime-types, monad-control
, network, network-uri, publicsuffixlist, random, streaming-commons
, text, time, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.4.7.2";
  sha256 = "ea38d0d4a26ad663746e9e509cddd5c9ea31fc851b877141a0842b39a447e8f8";
  revision = "2";
  editedCabalFile = "04vd68hk5ffnynaxjgjc0l91k987gssvk5a04qvkxvhw3gdj6pql";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring
    case-insensitive clock containers cookie data-default-class deepseq
    exceptions filepath ghc-prim http-types mime-types network
    network-uri publicsuffixlist random streaming-commons text time
    transformers
  ];
  testHaskellDepends = [
    async base base64-bytestring blaze-builder bytestring
    case-insensitive containers deepseq hspec http-types monad-control
    network streaming-commons text time transformers zlib
  ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "An HTTP client engine, intended as a base layer for more user-friendly packages";
  license = lib.licenses.mit;
}
