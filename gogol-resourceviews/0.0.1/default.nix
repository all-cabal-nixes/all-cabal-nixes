{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-resourceviews";
  version = "0.0.1";
  sha256 = "f2ea54233f74c09ba05e9f329535d2be2a668d3592afbfe16b3f4a3bf1d29ed1";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine Instance Groups SDK";
  license = "unknown";
}
