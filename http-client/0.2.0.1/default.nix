{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, case-insensitive, containers, cookie, data-default, deepseq
, failure, hspec, http-types, lib, monad-control, network
, publicsuffixlist, text, time, transformers, zlib, zlib-bindings
}:
mkDerivation {
  pname = "http-client";
  version = "0.2.0.1";
  sha256 = "404b570193c7073404d0a150896beeb540f8245ded0a33724cac539f1bc01447";
  revision = "1";
  editedCabalFile = "1w1py68mzx4y0zv12y5jqq3hkpk7x3cwjbc38bki1qyfjx2fg1is";
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
