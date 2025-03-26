{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "1.2.0.1";
  sha256 = "525e3a1f674b20e3851c67cc3d519f86b9795b046f131b91d63e7f194246542b";
  revision = "1";
  editedCabalFile = "1z4kgd08glg9zbjn3qbq863wkmqsd5sdhhl1pn8xwlam0x0qlgd7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
