{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "0.2.3";
  sha256 = "2fdcaa0d085f01aea3e4c063ef8f955cd03bf13f7022e03d02882eb9b1dd9075";
  revision = "1";
  editedCabalFile = "1c3g4fb4rqdrc04ygfnkrvd350z75bnnflxs298151241l3fqyaa";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
