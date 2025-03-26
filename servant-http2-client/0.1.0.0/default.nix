{ mkDerivation, aeson, async, base, binary, bytestring
, case-insensitive, containers, data-default-class, exceptions
, http-media, http-types, http2, http2-client, lib, mtl, servant
, servant-client-core, text, tls, transformers
}:
mkDerivation {
  pname = "servant-http2-client";
  version = "0.1.0.0";
  sha256 = "ca152d5292146411186bdb2d16df69d8654ee86a4b7deecbe4546c607362545c";
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
