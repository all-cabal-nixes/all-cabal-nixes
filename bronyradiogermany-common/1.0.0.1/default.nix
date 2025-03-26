{ mkDerivation, aeson, base, bytestring, lib, network-uri, text
, time, tz, uuid-types
}:
mkDerivation {
  pname = "bronyradiogermany-common";
  version = "1.0.0.1";
  sha256 = "7eb3b51222662d93822154bbf5c619a76dfbdd613a1f29c49a50722b838b98c3";
  revision = "1";
  editedCabalFile = "158y92fki5kk8pk7z5whc70qbw0w17v0j0zn486hym3bq6qif74k";
  libraryHaskellDepends = [
    aeson base bytestring network-uri text time tz uuid-types
  ];
  description = "Common types and URIs for the BronyRadioGermany API bindings";
  license = lib.licenses.bsd3;
}
