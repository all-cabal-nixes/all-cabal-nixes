{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "0.0.2";
  sha256 = "d6ce5b597a0bf510b4b79d6262e0cd94fbf97a8be8903ed41da3d3f84ca05e0f";
  revision = "1";
  editedCabalFile = "15q3ppbzd1w2hz2byy73z9i254qw02pvm4bzkml780brq6vx8ssi";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
