{ mkDerivation, base, data-default, lib, pontarius-xmpp, text, time
, xml-types
}:
mkDerivation {
  pname = "pontarius-xmpp-extras";
  version = "0.1.0.10";
  sha256 = "68f82ea8179764d0ed1edf5da9ce81191be34fb14929ca28eb03279ff21e4b8c";
  libraryHaskellDepends = [
    base data-default pontarius-xmpp text time xml-types
  ];
  description = "XEPs implementation on top of pontarius-xmpp";
  license = "unknown";
}
