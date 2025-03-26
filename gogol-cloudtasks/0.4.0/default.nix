{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudtasks";
  version = "0.4.0";
  sha256 = "d959fdad9e98a3460e95dac0157a0b7a069b80d20d0550f777451a6cac48af09";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Tasks SDK";
  license = "unknown";
}
