{ mkDerivation, aeson, base, bytestring, hashable, lens, lib, text
, time, unordered-containers, wreq
}:
mkDerivation {
  pname = "airtable-api";
  version = "0.2.1.1";
  sha256 = "795689397c252ae5f1610cb00fb509b72e45de1fdb9bdc2e0cb15d84662290b3";
  libraryHaskellDepends = [
    aeson base bytestring hashable lens text time unordered-containers
    wreq
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ooblahman/airtable-api";
  description = "Requesting and introspecting Tables within an Airtable project";
  license = lib.licenses.bsd3;
}
