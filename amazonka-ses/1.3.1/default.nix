{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ses";
  version = "1.3.1";
  sha256 = "d52d4ee70463de954e9c7c1f00618c4ad29120c2ac3a3f36dd0e54685aa8d56a";
  revision = "1";
  editedCabalFile = "1fwfm2wbl01b7y4ynma9p7sdv27gfzl0azhsfnvdw5nxgvkbz80g";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
