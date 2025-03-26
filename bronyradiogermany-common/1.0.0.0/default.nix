{ mkDerivation, aeson, base, bytestring, lib, network-uri, text
, time, tz, uuid-types
}:
mkDerivation {
  pname = "bronyradiogermany-common";
  version = "1.0.0.0";
  sha256 = "05b968009e9626c36b2f54b3b5071e223802872a50f8cdbf722ec6b301ad3222";
  revision = "1";
  editedCabalFile = "1sc2z054z384drbabrcph2xzqxd9izgisf0ld9fplrxbixi6b78f";
  libraryHaskellDepends = [
    aeson base bytestring network-uri text time tz uuid-types
  ];
  description = "Common types and URIs for the BronyRadioGermany API bindings";
  license = lib.licenses.bsd3;
}
