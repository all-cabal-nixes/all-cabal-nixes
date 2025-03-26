{ mkDerivation, aeson, base, bytestring, hashable, lens, lib, text
, time, unordered-containers, wreq
}:
mkDerivation {
  pname = "airtable-api";
  version = "0.3.2.2";
  sha256 = "6fcef29c98906934dd96bfd64af49402e503019f1707d82ba8527197ff0a24cd";
  libraryHaskellDepends = [
    aeson base bytestring hashable lens text time unordered-containers
    wreq
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ooblahman/airtable-api";
  description = "Requesting and introspecting Tables within an Airtable project";
  license = lib.licenses.bsd3;
}
