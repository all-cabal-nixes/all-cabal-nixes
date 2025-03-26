{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ml";
  version = "1.4.0";
  sha256 = "f333580d48a6c65b3e019f620758fc1407be75edc01e6f2d9fc690a2852e883c";
  revision = "1";
  editedCabalFile = "163708gi8pxc2zrvl2rwwmdx5xdy15p25xwnq80k9zl5723jkv53";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Machine Learning SDK";
  license = "unknown";
}
