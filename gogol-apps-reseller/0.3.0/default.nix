{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-reseller";
  version = "0.3.0";
  sha256 = "c4de2625b6124caffe1fea0af87e8949072d6aea1156f66eaabe766f72a73585";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Enterprise Apps Reseller SDK";
  license = "unknown";
}
