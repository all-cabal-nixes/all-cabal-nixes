{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-maps-engine";
  version = "0.3.0";
  sha256 = "7bb71e90c975d025ede3d6d185d10553f3f56ba498cf1b32f5a3a9dde7f94695";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Maps Engine SDK";
  license = "unknown";
}
