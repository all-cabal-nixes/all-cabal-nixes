{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-replicapool";
  version = "0.2.0";
  sha256 = "82331105facb5afe1d86fdaa1dfd8da0c17ea76b4b5af559e1fb8dfda8ddc245";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine Instance Group Manager SDK";
  license = "unknown";
}
