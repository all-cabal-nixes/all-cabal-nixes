{ mkDerivation, base, fclabels, lib, network, network-protocol-xmpp
, text, transformers, xml-types
}:
mkDerivation {
  pname = "hxmppc";
  version = "0.2.3";
  sha256 = "4972e692bad4327f63f607a87c4e877d4f34415433c370889bd697a4590f31bb";
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
