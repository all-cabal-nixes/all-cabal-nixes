{ mkDerivation, base, fclabels, lib, network, network-protocol-xmpp
, text, transformers, xml-types
}:
mkDerivation {
  pname = "hxmppc";
  version = "0.2";
  sha256 = "158b8ca08eeebd9feb3af044ab5b9fc20d79c2f32387abc9d7dc7ef5477138a1";
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
