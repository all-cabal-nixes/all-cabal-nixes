{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "0.2.0";
  sha256 = "35c57949a40031a6a4b772775599cf67fb6ed451d5ea1ae72bfc5008b0f2e980";
  revision = "1";
  editedCabalFile = "0b0j6n779b45rkva6c8njwin5v6azznafk8hcnwh0qqmv2pgcsbh";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
