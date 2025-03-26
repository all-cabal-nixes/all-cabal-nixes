{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-compute";
  version = "0.0.1";
  sha256 = "19444c4066b1ccb3900f893f05bfd35926701004a46aa4df2cd37976fa31eb19";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine SDK";
  license = "unknown";
}
