{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers, cookie
, data-default-class, deepseq, exceptions, filepath, ghc-prim
, hspec, http-types, lib, mime-types, monad-control, network
, network-uri, publicsuffixlist, random, streaming-commons, text
, time, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.4.3";
  sha256 = "8544b41e0873183592e85bad65e96d928967b2799e3ca6a2cdea27603a0a7379";
  revision = "1";
  editedCabalFile = "1jh5avy1jrfs3n74a070f77wx2mijsm7gwjf7s3m12nq6flixlx5";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring
    case-insensitive containers cookie data-default-class deepseq
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
