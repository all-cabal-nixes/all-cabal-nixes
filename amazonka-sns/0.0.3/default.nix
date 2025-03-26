{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sns";
  version = "0.0.3";
  sha256 = "124097ea9ca34f50dbb2a96ee26b402fde6a2c891e8dfcabc2a8a5ed5e9928fc";
  revision = "1";
  editedCabalFile = "0ppyjv9zyw0a9vm0b3bw9k04xfpmc9f98blynncgrdnmz3qbrw0a";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
