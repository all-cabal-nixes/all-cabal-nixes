{ mkDerivation, base, bytestring, containers, Crypto, dataenc
, HaXml, hsgnutls, lib, network, old-locale, parsec, pkcs1, random
, time, utf8-string, xml-parsec
}:
mkDerivation {
  pname = "adhoc-network";
  version = "1.0.3";
  sha256 = "e70ca6886bd4a2b17cf92b94a848e7ac3e3ac75718e692d63ad98ec07bcd0df2";
  libraryHaskellDepends = [
    base bytestring containers Crypto dataenc HaXml hsgnutls network
    old-locale parsec pkcs1 random time utf8-string xml-parsec
  ];
  homepage = "http://sep07.mroot.net/";
  description = "Ad-hoc P2P network protocol";
  license = "GPL";
}
