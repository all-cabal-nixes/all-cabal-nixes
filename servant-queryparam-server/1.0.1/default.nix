{ mkDerivation, base, lib, servant, servant-queryparam-core
, servant-server, text
}:
mkDerivation {
  pname = "servant-queryparam-server";
  version = "1.0.1";
  sha256 = "23bee4c48e9be60b82ddeab6afee0b16c94d5fff11817cfc59c4d718a071ee8c";
  libraryHaskellDepends = [
    base servant servant-queryparam-core servant-server text
  ];
  description = "Server support for servant-queryparam-core";
  license = lib.licenses.bsd3;
}
