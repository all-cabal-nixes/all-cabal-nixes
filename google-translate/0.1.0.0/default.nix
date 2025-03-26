{ mkDerivation, aeson, base, bytestring, either, lib, servant
, servant-client, text
}:
mkDerivation {
  pname = "google-translate";
  version = "0.1.0.0";
  sha256 = "90a8a37ec8cdfef5cf33720054b680676226744e621b6539939821cf197baedf";
  revision = "1";
  editedCabalFile = "09nmcwa3k1n4m4i4qmmmhckf64bwqrja1779p4sk5a1wh8w7kl0m";
  libraryHaskellDepends = [
    aeson base bytestring either servant servant-client text
  ];
  description = "Google Translate API bindings";
  license = lib.licenses.bsd3;
}
