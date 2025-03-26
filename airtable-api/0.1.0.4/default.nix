{ mkDerivation, aeson, base, bytestring, hashable, lens, lib, text
, unordered-containers, wreq
}:
mkDerivation {
  pname = "airtable-api";
  version = "0.1.0.4";
  sha256 = "049949b130b19ee06c638494c95ca9b55fe3c071079a490ae10f01430c04b0dd";
  libraryHaskellDepends = [
    aeson base bytestring hashable lens text unordered-containers wreq
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ooblahman/airtable-api";
  description = "Requesting and introspecting Tables within an Airtable project";
  license = lib.licenses.bsd3;
}
