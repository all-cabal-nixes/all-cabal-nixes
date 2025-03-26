{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dataflow";
  version = "0.5.0";
  sha256 = "e17653090c8dde48eefdf23c7c2dc50975d3cdf761b1522f8d0f59f36f8b474c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Dataflow SDK";
  license = "unknown";
}
