{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, clock, containers
, cookie, data-default-class, deepseq, directory, exceptions
, filepath, ghc-prim, hspec, http-types, lib, mime-types
, monad-control, network, network-uri, publicsuffixlist, random
, streaming-commons, text, time, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.4.10";
  sha256 = "4c30f1fe19c559781df19c96c712f579fc812d25ec23973d74dfa02d21839bd2";
  revision = "2";
  editedCabalFile = "1i9r5kn9i76ihihli11s8ccqq1d8gksyv7rbz0qai6wda2zp8pmc";
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
