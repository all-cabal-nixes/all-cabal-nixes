{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "0.2.1";
  sha256 = "4374e449634260b48d7a1e4e7db55c2acd59e5d8876deefdd1d1910a106d623c";
  revision = "1";
  editedCabalFile = "032x7rc9xa2nyjvvms5r02ac7y24x7g4sdzcdbimgaq018in859i";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
