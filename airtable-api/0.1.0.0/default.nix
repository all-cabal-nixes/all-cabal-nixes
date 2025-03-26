{ mkDerivation, aeson, base, bytestring, hashable, lens, lib, text
, unordered-containers, wreq
}:
mkDerivation {
  pname = "airtable-api";
  version = "0.1.0.0";
  sha256 = "886568f0eada1df53789b69ac84a8de2dc4eaa901eb6896eee2dca8687f5770f";
  libraryHaskellDepends = [
    aeson base bytestring hashable lens text unordered-containers wreq
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ooblahman/airtable-api";
  description = "Requesting and introspecting Tables within an Airtable project";
  license = lib.licenses.bsd3;
}
