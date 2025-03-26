{ mkDerivation, aeson, attoparsec, base, bson, lib
, unordered-containers, vector
}:
mkDerivation {
  pname = "AesonBson";
  version = "0.2.0";
  sha256 = "e5f546788d0ebbc58826822358dca5b51aa16636dac3d9762854cf5300c710aa";
  revision = "1";
  editedCabalFile = "0g9sddwgzgj6zkngylgmb8paiwq5nllznrdwfx2cy0m39wyavpl4";
  libraryHaskellDepends = [
    aeson attoparsec base bson unordered-containers vector
  ];
  homepage = "https://github.com/nh2/AesonBson";
  description = "Mapping between Aeson's JSON and Bson objects";
  license = "unknown";
}
