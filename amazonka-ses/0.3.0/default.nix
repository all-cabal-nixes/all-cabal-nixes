{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ses";
  version = "0.3.0";
  sha256 = "e50e12bd2c38a923d874820d88a714050f68fee87548e8767e52f033969cbcee";
  revision = "1";
  editedCabalFile = "0hyr0188n506di49lsh3nh21zqccrgh05qm9wrsjl54y64k819qx";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
