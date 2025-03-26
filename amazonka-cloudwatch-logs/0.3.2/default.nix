{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "0.3.2";
  sha256 = "2d0961292f8c878f62a1f0c761cb11fea397a94cbc5c7b153e5c57c5c2ed20fb";
  revision = "1";
  editedCabalFile = "1lr61l8x53nx37ibqfxwfpsg4w5x1678rg6p6pj99gm9r4jxkwr2";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
