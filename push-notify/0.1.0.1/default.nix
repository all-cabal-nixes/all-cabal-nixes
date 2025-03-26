{ mkDerivation, aeson, async, attoparsec-conduit, base
, base16-bytestring, bytestring, cereal, certificate, conduit
, connection, containers, convertible, cprng-aes, data-default
, http-client, http-conduit, http-types, lib, monad-control, mtl
, network, resourcet, retry, stm, text, time, tls, tls-extra
, transformers, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "push-notify";
  version = "0.1.0.1";
  sha256 = "5a3e29c0f88329a54a2951b6097342126f3b06170aeed3193029485f8a6649b1";
  libraryHaskellDepends = [
    aeson async attoparsec-conduit base base16-bytestring bytestring
    cereal certificate conduit connection containers convertible
    cprng-aes data-default http-client http-conduit http-types
    monad-control mtl network resourcet retry stm text time tls
    tls-extra transformers unordered-containers xml-conduit
  ];
  homepage = "http://gsoc2013cwithmobiledevices.blogspot.com.ar/";
  description = "A server-side library for sending push notifications";
  license = lib.licenses.mit;
}
