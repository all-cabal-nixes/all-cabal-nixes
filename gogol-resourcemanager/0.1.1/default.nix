{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-resourcemanager";
  version = "0.1.1";
  sha256 = "b111d37b51d11631d32c0ba201d0483a4693a33d4b805038a74ddca049618577";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Resource Manager SDK";
  license = "unknown";
}
