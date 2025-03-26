{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-connectcampaigns";
  version = "2.0";
  sha256 = "1a6119babce4647dea479773bcd81227369008629c49e822286b9afe5b1aa503";
  revision = "1";
  editedCabalFile = "041c4icsy0yxsahp8lnshvwk1dzl5wxi7rngfwxn4qmgldkwf763";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ConnectCampaignService SDK";
  license = lib.licenses.mpl20;
}
