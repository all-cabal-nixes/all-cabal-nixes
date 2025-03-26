{ mkDerivation, base, lib, servant, servant-client-core
, servant-queryparam-core
}:
mkDerivation {
  pname = "servant-queryparam-client";
  version = "1.0.0";
  sha256 = "92ade8d0796949bacf3644ef4b08cc88644ffbe2d16450cb3717e9f6051b206d";
  libraryHaskellDepends = [
    base servant servant-client-core servant-queryparam-core
  ];
  description = "Client support for servant-queryparam-core";
  license = lib.licenses.bsd3;
}
