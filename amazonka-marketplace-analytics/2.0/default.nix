{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-analytics";
  version = "2.0";
  sha256 = "b0511b2c83a266e7ab167a46d23c834418ea67bc486f15141c5546b8e0220ea1";
  revision = "1";
  editedCabalFile = "0cl4qfqjgqa2cmdxwfkb7mhfl17b0856dfiw02lasdnn27w478a0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Commerce Analytics SDK";
  license = lib.licenses.mpl20;
}
