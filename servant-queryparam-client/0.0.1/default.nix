{ mkDerivation, base, lib, servant, servant-client-core
, servant-queryparam-core
}:
mkDerivation {
  pname = "servant-queryparam-client";
  version = "0.0.1";
  sha256 = "2bed081fcfec96abd018d7059203dccd511043443f8a8844022d4a0b62c87764";
  libraryHaskellDepends = [
    base servant servant-client-core servant-queryparam-core
  ];
  description = "Client support for servant-queryparam-core";
  license = lib.licensesSpdx."BSD-3-Clause";
}
