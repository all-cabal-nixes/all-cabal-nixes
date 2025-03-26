{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, case-insensitive, containers, cookie, data-default, deepseq
, failure, hspec, http-types, lib, monad-control, network
, publicsuffixlist, text, time, transformers, zlib, zlib-bindings
}:
mkDerivation {
  pname = "http-client";
  version = "0.2.0.0";
  sha256 = "97dc99d508ecd19aae95c520c188c4133f9692c4e2ea56408293eeae3d79dd7f";
  revision = "1";
  editedCabalFile = "0xrad1y1xxfggb3vy2gb42kf5pzn9v39nzyk6k0gjhkva2y2psnm";
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
