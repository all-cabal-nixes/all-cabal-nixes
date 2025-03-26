{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sts";
  version = "0.0.5";
  sha256 = "34d5c80fb4645edbf0926a55f6a0a46d8a96347a4c26080684d858338a2fbe37";
  revision = "1";
  editedCabalFile = "12blss59sva5z5ifafp2icj6rqfhrzw73flvaidnfcwh6hcmh6rg";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
