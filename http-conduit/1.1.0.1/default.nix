{ mkDerivation, asn1-data, attoparsec, attoparsec-conduit, base
, base64-bytestring, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, certificate, conduit, containers
, cprng-aes, data-default, failure, http-types, lib, lifted-base
, monad-control, network, text, tls, tls-extra, transformers
, transformers-base, utf8-string, zlib-conduit
}:
mkDerivation {
  pname = "http-conduit";
  version = "1.1.0.1";
  sha256 = "66712499a28e3eea0a87c2be0b142db111e9f3884fe86a7cf7c1219d8f38924a";
  libraryHaskellDepends = [
    asn1-data attoparsec attoparsec-conduit base base64-bytestring
    blaze-builder blaze-builder-conduit bytestring case-insensitive
    certificate conduit containers cprng-aes data-default failure
    http-types lifted-base monad-control network text tls tls-extra
    transformers transformers-base utf8-string zlib-conduit
  ];
  doCheck = false;
  homepage = "http://www.yesodweb.com/book/http-conduit";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = lib.licenses.bsd3;
}
