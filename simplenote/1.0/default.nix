{ mkDerivation, base, bytestring, curl, dataenc, download-curl
, HTTP, json, lib, time, utf8-string
}:
mkDerivation {
  pname = "simplenote";
  version = "1.0";
  sha256 = "7b004409af4f10c31879c54c30d0b09dccab6f1718ef8386c43aff0dd7b6ef4d";
  libraryHaskellDepends = [
    base bytestring curl dataenc download-curl HTTP json time
    utf8-string
  ];
  description = "Haskell interface for the simplenote API";
  license = lib.licenses.bsd3;
}
