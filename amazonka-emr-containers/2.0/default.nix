{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-emr-containers";
  version = "2.0";
  sha256 = "424711eb8f96af70df3bdaa8596a4a005cb88b6b791512ef7e15979bf36f8d56";
  revision = "1";
  editedCabalFile = "0ppb0nw97fi240pnk31f9arp3zx58bmazahgl0f9im7xi0gk13qx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EMR Containers SDK";
  license = lib.licenses.mpl20;
}
