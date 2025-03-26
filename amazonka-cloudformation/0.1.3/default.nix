{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "0.1.3";
  sha256 = "3f0f698a9a17c3aa198cb3376d2c73de77c3028519fc1c39193dfa7c0424c6d9";
  revision = "1";
  editedCabalFile = "19qgd3k9yg0zpi3n80vinmi5b57b0xgf4x1m0wg9iggbwjmv7pmj";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
