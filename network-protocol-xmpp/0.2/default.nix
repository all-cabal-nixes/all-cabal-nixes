{ mkDerivation, base, bytestring, gsasl, hsgnutls, hxt, lib
, libxml-sax, network, SHA
}:
mkDerivation {
  pname = "network-protocol-xmpp";
  version = "0.2";
  sha256 = "7c1007d21228e4147c59c198827d427ce06af3bf04561eb9c28f7459cf7b7fa8";
  libraryHaskellDepends = [
    base bytestring gsasl hsgnutls hxt libxml-sax network SHA
  ];
  description = "Client <-> Server communication over XMPP";
  license = "GPL";
}
