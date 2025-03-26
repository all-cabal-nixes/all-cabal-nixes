{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-autoscaler";
  version = "0.2.0";
  sha256 = "99ddf55dc78ecd3b4745259615016b677d0343b31d7c9adc9fbba1d1eb34779c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine Autoscaler SDK";
  license = "unknown";
}
