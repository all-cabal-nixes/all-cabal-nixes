{ mkDerivation, aeson, async, base, binary, bytestring
, case-insensitive, containers, data-default-class, exceptions
, http-media, http-types, http2, http2-client, lib, mtl, servant
, servant-client-core, text, tls, transformers
}:
mkDerivation {
  pname = "servant-http2-client";
  version = "0.1.0.2";
  sha256 = "a2a94fcf7a73db8853fc4fe6a93020621061542dda2b900aacd202e95b605f66";
  libraryHaskellDepends = [
    base binary bytestring case-insensitive containers exceptions
    http-media http-types http2 http2-client mtl servant-client-core
    text transformers
  ];
  testHaskellDepends = [
    aeson async base binary bytestring case-insensitive containers
    data-default-class exceptions http-media http-types http2
    http2-client mtl servant servant-client-core text tls transformers
  ];
  homepage = "https://github.com/lucasdicioccio/servant-http2-client#readme";
  description = "Generate HTTP2 clients from Servant API descriptions";
  license = lib.licenses.bsd3;
}
