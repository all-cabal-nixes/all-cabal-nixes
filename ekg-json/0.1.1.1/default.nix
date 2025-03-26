{ mkDerivation, aeson, base, ekg-core, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "ekg-json";
  version = "0.1.1.1";
  sha256 = "51e062592aa70a653723e097b6e8dd47d162bad9840203e2bfee65f887efcfd6";
  revision = "1";
  editedCabalFile = "1ibdws48pirdl8asvizylz9vnz3yrfkqsximxsmb7ivbbindd75x";
  libraryHaskellDepends = [
    aeson base ekg-core text unordered-containers
  ];
  homepage = "https://github.com/L0neGamer/ekg-json";
  description = "JSON encoding of ekg metrics";
  license = lib.licenses.bsd3;
}
