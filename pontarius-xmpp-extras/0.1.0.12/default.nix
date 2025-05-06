{ mkDerivation, base, data-default-class, lib, pontarius-xmpp, text
, time, xml-types
}:
mkDerivation {
  pname = "pontarius-xmpp-extras";
  version = "0.1.0.12";
  sha256 = "811b5b6a1a4b96b9cda82f339a614630c1638c149ffc6dfbc50320bd7f194aa8";
  libraryHaskellDepends = [
    base data-default-class pontarius-xmpp text time xml-types
  ];
  description = "XEPs implementation on top of pontarius-xmpp";
  license = "unknown";
}
