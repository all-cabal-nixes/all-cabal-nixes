{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-shopping-content";
  version = "0.1.0";
  sha256 = "27d3ea61026c0cf577795d1b36766eddcce90f942409ed0dea512d730fbbd361";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Content API for Shopping SDK";
  license = "unknown";
}
