{ mkDerivation, base, gsasl, hsgnutls, hxt, lib, libxml-sax
, network
}:
mkDerivation {
  pname = "network-protocol-xmpp";
  version = "0.1";
  sha256 = "01aad2a56aaa346d3abc286b67e01d0cf658266533371b57b0c9d06a0a87be7c";
  libraryHaskellDepends = [
    base gsasl hsgnutls hxt libxml-sax network
  ];
  description = "Client <-> Server communication over XMPP";
  license = "GPL";
}
