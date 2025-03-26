{ mkDerivation, base, lib, servant, servant-client-core
, servant-queryparam-core
}:
mkDerivation {
  pname = "servant-queryparam-client";
  version = "2.0.0";
  sha256 = "3cbe328d5a15469ae63dceed2380b5223869916d1fbb299fdc1cd5b06515650a";
  libraryHaskellDepends = [
    base servant servant-client-core servant-queryparam-core
  ];
  description = "Client support for servant-queryparam-core";
  license = lib.licenses.bsd3;
}
