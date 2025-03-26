{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-s3";
  version = "0.3.4";
  sha256 = "b6252cf56950187632e1454f4a27f91316dc2ff6ae3c3ff45d9ef769ed713e56";
  revision = "1";
  editedCabalFile = "07647r3sws5ph6zkbvh8f1x8gb4jr6jyqdy7233wlxzsfmdq09w5";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
