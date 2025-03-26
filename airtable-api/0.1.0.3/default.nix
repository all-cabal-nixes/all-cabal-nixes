{ mkDerivation, aeson, base, bytestring, hashable, lens, lib, text
, unordered-containers, wreq
}:
mkDerivation {
  pname = "airtable-api";
  version = "0.1.0.3";
  sha256 = "6843de84da360b80223c99449d2f4dfe0de8028c1251d6b629f2197fd2a082f3";
  libraryHaskellDepends = [
    aeson base bytestring hashable lens text unordered-containers wreq
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ooblahman/airtable-api";
  description = "Requesting and introspecting Tables within an Airtable project";
  license = lib.licenses.bsd3;
}
