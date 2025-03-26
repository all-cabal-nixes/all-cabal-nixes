{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-redshift";
  version = "0.3.0";
  sha256 = "6cfee4ec0dfec9af6f212cebb0ee2f32414c475852e11edd21aecd8cdb5fadf4";
  revision = "1";
  editedCabalFile = "1hdbf1rj25fap86cqx02jbffwscdl7nm289lkaxh9z4kkqp53k20";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
