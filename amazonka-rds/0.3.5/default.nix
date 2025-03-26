{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-rds";
  version = "0.3.5";
  sha256 = "97c7f52283bba2f9b8b30d2b578b9e6d570b04bce6d36865eeb59843d539dfa4";
  revision = "1";
  editedCabalFile = "0d25whcm5rkpccry76634llrhzwpp0xcbms93gdx9arrsw7cv13y";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
