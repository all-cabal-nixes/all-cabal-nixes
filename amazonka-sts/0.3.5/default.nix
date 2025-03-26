{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sts";
  version = "0.3.5";
  sha256 = "2c2a91857fb161fecff704a73f2aedab53dc3402cf32ab4f893be383e887f70d";
  revision = "1";
  editedCabalFile = "0qc1x83wv7gcgz62a0ap4m0xnqx80vlj5qk8jfi5didxjadzng2q";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
