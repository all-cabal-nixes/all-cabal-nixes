{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-compute";
  version = "0.2.0";
  sha256 = "0264743c5b76e8c1c4c522f2d560de91618353594a45647c9b330db97b9adf62";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine SDK";
  license = "unknown";
}
