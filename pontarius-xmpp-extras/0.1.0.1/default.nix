{ mkDerivation, base, data-default, lib, pontarius-xmpp, text, time
, xml-types
}:
mkDerivation {
  pname = "pontarius-xmpp-extras";
  version = "0.1.0.1";
  sha256 = "061e158764823f0e6e9cb286b963b5896338b2e8e6029b90af8822262ac20a13";
  libraryHaskellDepends = [
    base data-default pontarius-xmpp text time xml-types
  ];
  description = "XEPs implementation on top of pontarius-xmpp";
  license = "unknown";
}
