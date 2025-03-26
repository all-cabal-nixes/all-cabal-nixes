{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-prediction";
  version = "0.2.0";
  sha256 = "91c34600473b3e09b0e6a0bcf151b4e7d5120a8d0ad7fd6a225cb9312f2e8ba7";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Prediction SDK";
  license = "unknown";
}
