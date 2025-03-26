{ mkDerivation, aeson, async, base, binary, bytestring
, case-insensitive, containers, data-default-class, exceptions
, http-media, http-types, http2, http2-client, lib, mtl, servant
, servant-client-core, text, tls, transformers
}:
mkDerivation {
  pname = "servant-http2-client";
  version = "0.1.0.1";
  sha256 = "fca229591b19c7dee08f77c1f2ccd0e4807c40b39a111115245dcef5d6678b4a";
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
