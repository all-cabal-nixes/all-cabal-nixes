{ mkDerivation, aeson, base, bytestring, hashable, lens, lib, text
, time, unordered-containers, wreq
}:
mkDerivation {
  pname = "airtable-api";
  version = "0.2.0.0";
  sha256 = "aeb20ea165849959f6a4463dd85a0c3f4d41012bfd11b4b8eef65942f24f024a";
  libraryHaskellDepends = [
    aeson base bytestring hashable lens text time unordered-containers
    wreq
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ooblahman/airtable-api";
  description = "Requesting and introspecting Tables within an Airtable project";
  license = lib.licenses.bsd3;
}
