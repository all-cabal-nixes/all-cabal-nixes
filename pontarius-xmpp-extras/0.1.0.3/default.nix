{ mkDerivation, base, data-default, lib, pontarius-xmpp, text, time
, xml-types
}:
mkDerivation {
  pname = "pontarius-xmpp-extras";
  version = "0.1.0.3";
  sha256 = "64b1af4007230d2fadbefda5614e26cb4530e695aec01448eb2ca3778ac9b114";
  libraryHaskellDepends = [
    base data-default pontarius-xmpp text time xml-types
  ];
  description = "XEPs implementation on top of pontarius-xmpp";
  license = "unknown";
}
