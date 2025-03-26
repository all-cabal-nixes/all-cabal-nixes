{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, case-insensitive, containers, cookie, data-default, deepseq
, failure, hspec, http-types, lib, monad-control, network
, publicsuffixlist, text, time, transformers, zlib, zlib-bindings
}:
mkDerivation {
  pname = "http-client";
  version = "0.2.2.1";
  sha256 = "4fb47f89a76fd4f647b8382758474eccb3fce46d3b4d60f190a4280db75521e9";
  revision = "1";
  editedCabalFile = "1g68k3pfds9hspfj4kqwx5siwvc9rmhabl4cpx3gpy9lqmcz1fjq";
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
