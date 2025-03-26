{ mkDerivation, base, bytestring, containers, Crypto, dataenc
, HaXml, hsgnutls, lib, network, old-locale, parsec, pkcs1, random
, time, utf8-string, xml-parsec
}:
mkDerivation {
  pname = "adhoc-network";
  version = "1.0.2";
  sha256 = "a31df88e36250c31ce754bc3a8d09bd9f9beaaf8ed1bcea14fff1aae16630036";
  libraryHaskellDepends = [
    base bytestring containers Crypto dataenc HaXml hsgnutls network
    old-locale parsec pkcs1 random time utf8-string xml-parsec
  ];
  homepage = "http://sep07.mroot.net/";
  description = "Ad-hoc P2P network protocol";
  license = "GPL";
}
