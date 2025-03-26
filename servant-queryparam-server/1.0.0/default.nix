{ mkDerivation, base, lib, servant, servant-queryparam-core
, servant-server, text
}:
mkDerivation {
  pname = "servant-queryparam-server";
  version = "1.0.0";
  sha256 = "d5f6057f657a0b74096f4890e178715dd67ae0f17706fccbee643ced8fbdb2a9";
  libraryHaskellDepends = [
    base servant servant-queryparam-core servant-server text
  ];
  description = "Server support for servant-queryparam-core";
  license = lib.licenses.bsd3;
}
