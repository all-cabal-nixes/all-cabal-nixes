{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-plus";
  version = "0.1.1";
  sha256 = "a8f2751e8b1c2b55481592b7644672972f3d983fc2c7d3ede9ac696e9c3626d1";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google + SDK";
  license = "unknown";
}
