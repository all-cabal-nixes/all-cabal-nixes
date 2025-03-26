{ mkDerivation, base, bytestring, gsasl, hsgnutls, hxt, lib
, libxml-sax, network, SHA
}:
mkDerivation {
  pname = "network-protocol-xmpp";
  version = "0.2.1";
  sha256 = "1e200f3d22563eaf284cf62233e7074b815cf2dfe848b9c4a24f6bc4a13a1fb4";
  libraryHaskellDepends = [
    base bytestring gsasl hsgnutls hxt libxml-sax network SHA
  ];
  description = "Client <-> Server communication over XMPP";
  license = "GPL";
}
