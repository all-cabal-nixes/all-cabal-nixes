{ mkDerivation, aeson, base, bytestring, hashable, lens, lib, text
, time, unordered-containers, wreq
}:
mkDerivation {
  pname = "airtable-api";
  version = "0.2.0.1";
  sha256 = "e17565f18a0ecee13f9650a350f4731e20a21df03c350a8aa6bfe30b37233230";
  libraryHaskellDepends = [
    aeson base bytestring hashable lens text time unordered-containers
    wreq
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ooblahman/airtable-api";
  description = "Requesting and introspecting Tables within an Airtable project";
  license = lib.licenses.bsd3;
}
