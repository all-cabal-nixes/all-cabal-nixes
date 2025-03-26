{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers, cookie
, data-default-class, deepseq, exceptions, failure, filepath, hspec
, http-types, lib, mime-types, monad-control, network
, publicsuffixlist, random, text, time, transformers, zlib
, zlib-bindings
}:
mkDerivation {
  pname = "http-client";
  version = "0.3.0";
  sha256 = "377a94a0fa804b91fe6afc3184513f3d26f52338e75f29ef9e35e17434c2aeff";
  revision = "1";
  editedCabalFile = "1ikl24l0ba024hf0wzcgsb65m9q1xyaqz3fqpls3mks0ivb5kr3p";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring
    case-insensitive containers cookie data-default-class deepseq
    exceptions filepath http-types mime-types network publicsuffixlist
    random text time transformers zlib-bindings
  ];
  testHaskellDepends = [
    async base base64-bytestring blaze-builder bytestring
    case-insensitive containers deepseq failure hspec http-types
    monad-control network text time transformers zlib zlib-bindings
  ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "An HTTP client engine, intended as a base layer for more user-friendly packages";
  license = lib.licenses.mit;
}
