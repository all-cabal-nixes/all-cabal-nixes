{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-shopping-content";
  version = "0.2.0";
  sha256 = "f64953dd9618c5dbf1904df08b4211afb1e06109cf053e3e1244e3b167645662";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Content API for Shopping SDK";
  license = "unknown";
}
