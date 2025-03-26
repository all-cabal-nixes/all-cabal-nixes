{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-resourceviews";
  version = "0.2.0";
  sha256 = "fb8024792a51e8c7a2d4a93edd3b2d4d8d6b03d826ffdadcbfb26cd4d07bc171";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine Instance Groups SDK";
  license = "unknown";
}
