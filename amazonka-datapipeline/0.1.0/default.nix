{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "0.1.0";
  sha256 = "ec8d9951d62688ea7ac3d0b6a4eff8a7546a9a94f3b8f4c88b2811d7425945c7";
  revision = "1";
  editedCabalFile = "0bk5pwjqky9n1an5i38ayc3fcdyz5dys8hkfbb3w3r7071ij8nys";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
