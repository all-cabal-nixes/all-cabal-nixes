{ mkDerivation, aeson, async, attoparsec, base, bytestring
, cprng-aes, crypto-random, data-default, hslogger, lib, mtl
, network, pontarius-xmpp, push-notify, retry, stm, text, tls
, tls-extra, unordered-containers, xml-types
}:
mkDerivation {
  pname = "push-notify-ccs";
  version = "0.1.0.1";
  sha256 = "80afd1275933f8f30e1236e75849b7832636385248d0aa3d1d60693617fbf7b9";
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring cprng-aes crypto-random
    data-default hslogger mtl network pontarius-xmpp push-notify retry
    stm text tls tls-extra unordered-containers xml-types
  ];
  homepage = "http://gsoc2013cwithmobiledevices.blogspot.com.ar/";
  description = "A server-side library for sending/receiving push notifications through CCS (Google Cloud Messaging)";
  license = lib.licenses.mit;
}
