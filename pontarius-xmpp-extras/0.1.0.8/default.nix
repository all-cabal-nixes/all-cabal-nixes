{ mkDerivation, base, data-default, lib, pontarius-xmpp, text, time
, xml-types
}:
mkDerivation {
  pname = "pontarius-xmpp-extras";
  version = "0.1.0.8";
  sha256 = "e9483c8b7bc43da456cdc2f97a4bd993111dba52c174bbc2cfbffeb3fdfa6b79";
  libraryHaskellDepends = [
    base data-default pontarius-xmpp text time xml-types
  ];
  description = "XEPs implementation on top of pontarius-xmpp";
  license = "unknown";
}
