{ mkDerivation, aeson, async, attoparsec, base, bytestring
, cprng-aes, crypto-random, data-default, hslogger, lib, mtl
, network, pontarius-xmpp, push-notify, retry, stm, text, tls
, tls-extra, unordered-containers, xml-types
}:
mkDerivation {
  pname = "push-notify-ccs";
  version = "0.1.0.0";
  sha256 = "e3be6f32d408a7ed848adcedc952a3dfe83530a93643cf7ffb3b1f09c860401b";
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring cprng-aes crypto-random
    data-default hslogger mtl network pontarius-xmpp push-notify retry
    stm text tls tls-extra unordered-containers xml-types
  ];
  homepage = "http://gsoc2013cwithmobiledevices.blogspot.com.ar/";
  description = "A server-side library for sending/receiving push notifications through CCS (Google Cloud Messaging)";
  license = lib.licenses.mit;
}
