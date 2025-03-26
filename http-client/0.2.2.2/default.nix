{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, case-insensitive, containers, cookie, data-default-class, deepseq
, failure, hspec, http-types, lib, monad-control, network
, publicsuffixlist, text, time, transformers, zlib, zlib-bindings
}:
mkDerivation {
  pname = "http-client";
  version = "0.2.2.2";
  sha256 = "91f642fbd612587ff088973e6aab6f59a8199d5068fdc9eb1bcea1b5f046c3de";
  revision = "1";
  editedCabalFile = "13fbds3d5c7sf678510lm16xb9ag3xdri0nd7gx9v7z345h7bdvr";
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
