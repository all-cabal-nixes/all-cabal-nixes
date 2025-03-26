{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers, cookie
, data-default-class, deepseq, exceptions, filepath, hspec
, http-types, lib, mime-types, monad-control, network, network-uri
, publicsuffixlist, random, streaming-commons, text, time
, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.3.8.2";
  sha256 = "7a708852abf1c9e6e4e5f8f75c7225a909219f9795cd4c515e75d8cd0f248319";
  revision = "1";
  editedCabalFile = "1kla86q4yim5jrl65hv375idvjf2mjg0l7754caw05v05hhzkh1a";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring
    case-insensitive containers cookie data-default-class deepseq
    exceptions filepath http-types mime-types network network-uri
    publicsuffixlist random streaming-commons text time transformers
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
