{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, case-insensitive, containers, cookie, data-default, deepseq
, failure, hspec, http-types, lib, monad-control, network
, publicsuffixlist, text, time, transformers, zlib, zlib-bindings
}:
mkDerivation {
  pname = "http-client";
  version = "0.1.0.0";
  sha256 = "7657a68e6f5dfe6ff7f1a76469f29a89b6dce840fe835897e33d1d22dae2301d";
  revision = "2";
  editedCabalFile = "1pf4xk8pq15dp331xak9wyndy2plxdrmwz1nyiqxqbi2g52nnpwm";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring case-insensitive
    containers cookie data-default deepseq failure http-types network
    publicsuffixlist text time transformers zlib-bindings
  ];
  testHaskellDepends = [
    base base64-bytestring blaze-builder bytestring case-insensitive
    containers data-default deepseq failure hspec http-types
    monad-control network text time transformers zlib zlib-bindings
  ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "An HTTP client engine, intended as a base layer for more user-friendly packages";
  license = lib.licenses.mit;
}
