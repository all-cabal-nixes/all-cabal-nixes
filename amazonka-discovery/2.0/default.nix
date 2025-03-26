{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-discovery";
  version = "2.0";
  sha256 = "0b28aa4ad3508e90cbf74b868173b43d1e8ac853c4075011d8f8708fbde758a6";
  revision = "1";
  editedCabalFile = "0afz4gzy62wcpbd8h2wc2lyhn206nmjzh0zq1ilmkj383jkdlsbd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Application Discovery Service SDK";
  license = lib.licenses.mpl20;
}
