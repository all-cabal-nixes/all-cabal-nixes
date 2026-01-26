{ mkDerivation, base, lib, servant, servant-queryparam-core
, servant-server, text
}:
mkDerivation {
  pname = "servant-queryparam-server";
  version = "2.0.0";
  sha256 = "0c74551620cf59848622971e399de7083da0be36be16e45df9776d7268ef1a58";
  libraryHaskellDepends = [
    base servant servant-queryparam-core servant-server text
  ];
  description = "Server support for servant-queryparam-core";
  license = lib.licensesSpdx."BSD-3-Clause";
}
