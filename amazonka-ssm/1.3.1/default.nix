{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ssm";
  version = "1.3.1";
  sha256 = "390a85d89d523304dbda92622b93eea6312c7bcf3a6e2a91b956acbaffb26912";
  revision = "1";
  editedCabalFile = "01rg9gashrz1qq5zf1bzbv3ac16g78i32n45gis9zszv7cg71byb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Management Service SDK";
  license = "unknown";
}
