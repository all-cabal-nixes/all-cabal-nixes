{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "0.3.3";
  sha256 = "6a82c1288323466074f5faacbf81c49b7f2e77dfc97b84a9b232552e03f8e36a";
  revision = "1";
  editedCabalFile = "1fbzdb5m6p0vsdqxr8bj6yxll9i4i8ys73p648gcdf7sfnbj14bn";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}
