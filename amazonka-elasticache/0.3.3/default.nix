{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "0.3.3";
  sha256 = "75650d6e006c75fe9c802a1259576d8f4776e1dbf128d01d15708dab63ededa7";
  revision = "1";
  editedCabalFile = "1lv3f3wipssj6730n18275dx7i7symaqjn49l1ajisfv19qgmfdk";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
