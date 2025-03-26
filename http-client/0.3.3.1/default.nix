{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers, cookie
, data-default-class, deepseq, exceptions, filepath, hspec
, http-types, lib, mime-types, monad-control, network
, publicsuffixlist, random, streaming-commons, text, time
, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.3.3.1";
  sha256 = "bc81564bc1c7193e4b174e378b5ce4fa1daa2a678f9815cacac80d53f226f07f";
  revision = "1";
  editedCabalFile = "1vpb99hhss8rw4g7a49fdr4hmk0nqsbld1kgx0v8icj59bfz3r9f";
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
