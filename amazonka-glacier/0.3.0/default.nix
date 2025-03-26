{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-glacier";
  version = "0.3.0";
  sha256 = "1902832c1ec1ba0102c72dc34256d91029aea827ce58097163400d33cf3f41be";
  revision = "1";
  editedCabalFile = "1b6nm8yjbac7bzw98s7770vffqrpp5512xpflnrmsm87q81cz4ss";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = "unknown";
}
