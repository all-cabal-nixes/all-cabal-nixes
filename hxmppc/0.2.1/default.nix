{ mkDerivation, base, fclabels, lib, network, network-protocol-xmpp
, text, transformers, xml-types
}:
mkDerivation {
  pname = "hxmppc";
  version = "0.2.1";
  sha256 = "28b640ba5ce6e653894dfd684d55f96b32a1a370efc1829c2d49cb9a4ac17f37";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base fclabels network network-protocol-xmpp text transformers
    xml-types
  ];
  description = "Haskell XMPP (Jabber Client) Command Line Interface (CLI)";
  license = lib.licenses.bsd3;
  mainProgram = "hxmppc";
}
