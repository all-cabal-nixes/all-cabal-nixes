{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, case-insensitive, containers, cookie, data-default-class, deepseq
, failure, hspec, http-types, lib, monad-control, network
, publicsuffixlist, text, time, transformers, zlib, zlib-bindings
}:
mkDerivation {
  pname = "http-client";
  version = "0.2.2.4";
  sha256 = "9cd58055de08573004471c6c6b3d94a6e2175fa2acea9e523c55d434a2aebea5";
  revision = "1";
  editedCabalFile = "1q3mp9jlk83h60ssnlw7l0w190jaip0zikywh8pwp8riiwn96bwf";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring case-insensitive
    containers cookie data-default-class deepseq failure http-types
    network publicsuffixlist text time transformers zlib-bindings
  ];
  testHaskellDepends = [
    base base64-bytestring blaze-builder bytestring case-insensitive
    containers deepseq failure hspec http-types monad-control network
    text time transformers zlib zlib-bindings
  ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "An HTTP client engine, intended as a base layer for more user-friendly packages";
  license = lib.licenses.mit;
}
