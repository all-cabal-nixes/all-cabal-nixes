{ mkDerivation, aeson, base, bytestring, hashable, lens, lib, text
, unordered-containers, wreq
}:
mkDerivation {
  pname = "airtable-api";
  version = "0.1.0.1";
  sha256 = "8d40430a1082c7f61ddfab87a3d34ca357dbb66baeeb548f2b925042536cea4e";
  libraryHaskellDepends = [
    aeson base bytestring hashable lens text unordered-containers wreq
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ooblahman/airtable-api";
  description = "Requesting and introspecting Tables within an Airtable project";
  license = lib.licenses.bsd3;
}
