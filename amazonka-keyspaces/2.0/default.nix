{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-keyspaces";
  version = "2.0";
  sha256 = "0ba85e9927e070792d18663e122c8a32086455c35ea91acfda85da9e595ca205";
  revision = "1";
  editedCabalFile = "0g2gawikiyiqrhimfwnipail6d6c2m01mrbvi563yr3nkysbizz4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Keyspaces SDK";
  license = lib.licenses.mpl20;
}
