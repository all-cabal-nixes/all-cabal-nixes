{ mkDerivation, aeson, base, bytestring, hashable, lens, lib, text
, unordered-containers, wreq
}:
mkDerivation {
  pname = "airtable-api";
  version = "0.1.0.2";
  sha256 = "794612a3e870d760fe525eb2652199300a0ab2ecb94701855fa55ef7b081d843";
  libraryHaskellDepends = [
    aeson base bytestring hashable lens text unordered-containers wreq
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ooblahman/airtable-api";
  description = "Requesting and introspecting Tables within an Airtable project";
  license = lib.licenses.bsd3;
}
