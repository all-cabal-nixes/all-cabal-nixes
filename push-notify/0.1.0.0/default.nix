{ mkDerivation, aeson, async, attoparsec-conduit, base
, base16-bytestring, bytestring, cereal, certificate, conduit
, containers, convertible, cprng-aes, data-default, http-conduit
, http-types, lib, monad-control, mtl, network, resourcet, retry
, stm, text, time, tls, tls-extra, transformers
, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "push-notify";
  version = "0.1.0.0";
  sha256 = "73fc907932da470357e26fdcb9c0eb8409b3b957b176ff0b47170c177c1e85e6";
  libraryHaskellDepends = [
    aeson async attoparsec-conduit base base16-bytestring bytestring
    cereal certificate conduit containers convertible cprng-aes
    data-default http-conduit http-types monad-control mtl network
    resourcet retry stm text time tls tls-extra transformers
    unordered-containers xml-conduit
  ];
  homepage = "http://gsoc2013cwithmobiledevices.blogspot.com.ar/";
  description = "A server-side library for sending push notifications";
  license = lib.licenses.mit;
}
