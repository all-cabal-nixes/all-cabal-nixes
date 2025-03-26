{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-ml";
  version = "0.1.1";
  sha256 = "bee43d94edd81a53f387bfcf76c6679d91c36bfe50e11dd26f8bd047c758709c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Machine Learning SDK";
  license = "unknown";
}
