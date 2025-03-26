{ mkDerivation, aeson, base, bytestring, hashable, lens, lib, text
, time, unordered-containers, wreq
}:
mkDerivation {
  pname = "airtable-api";
  version = "0.3.2.3";
  sha256 = "01ab067ec6eabf72a0be8a2fae95230369a6000c2718232a68aed5a61d06e5c9";
  libraryHaskellDepends = [
    aeson base bytestring hashable lens text time unordered-containers
    wreq
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ooblahman/airtable-api";
  description = "Requesting and introspecting Tables within an Airtable project";
  license = lib.licenses.bsd3;
}
