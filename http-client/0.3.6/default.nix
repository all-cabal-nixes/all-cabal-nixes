{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers, cookie
, data-default-class, deepseq, exceptions, filepath, hspec
, http-types, lib, mime-types, monad-control, network
, publicsuffixlist, random, streaming-commons, text, time
, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.3.6";
  sha256 = "d57ef260a6656d404aa8f97c4a176812deebbcf0d7b8eeddcf906b23b3425b7d";
  revision = "1";
  editedCabalFile = "1kq71fxgfq604v2vgdb2fb6kvc5rlssxv1bvmjaz1bpq63g9y0bw";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring
    case-insensitive containers cookie data-default-class deepseq
    exceptions filepath http-types mime-types network publicsuffixlist
    random streaming-commons text time transformers
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
