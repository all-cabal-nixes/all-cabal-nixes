{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sdb";
  version = "1.3.0";
  sha256 = "83e1fd3234d1a936cf1b23a67925ce132c47a8e7e66b7c7c339b4118379a0a49";
  revision = "1";
  editedCabalFile = "0v9n2bmh7z0y677azcvak2qlj45hl8mgmkvpmiirp6yy0qwbf2zd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
