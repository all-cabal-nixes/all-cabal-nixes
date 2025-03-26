{ mkDerivation, base, data-default, lib, pontarius-xmpp, text, time
, xml-types
}:
mkDerivation {
  pname = "pontarius-xmpp-extras";
  version = "0.1.0.11";
  sha256 = "219ac98bcea2141b45d5b4f94b82dc48cf65238f4a0b15e296dd497fd0f5aab6";
  libraryHaskellDepends = [
    base data-default pontarius-xmpp text time xml-types
  ];
  description = "XEPs implementation on top of pontarius-xmpp";
  license = "unknown";
}
