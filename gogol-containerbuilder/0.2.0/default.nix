{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-containerbuilder";
  version = "0.2.0";
  sha256 = "5566c8f5ffd62882234b98470e2affe5e0df720aca2b2e097519b7576ffbd1f7";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Container Builder SDK";
  license = "unknown";
}
