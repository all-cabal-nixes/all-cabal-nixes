{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-redshift";
  version = "0.1.2";
  sha256 = "f8dc33b264c31f6da7a00012ec4c86f1db50473a12ed1dcdc04c0955f7b39c7f";
  revision = "1";
  editedCabalFile = "13710y3g179y6v9vm9971cg51ra9ah3pz0ilx0fj9cplf8qb800l";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
