{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-firebase-dynamiclinks";
  version = "0.2.0";
  sha256 = "8ba21d6d26785e0c43493ba2a035cc3d5eb07f663dff57c166113580a8f1161e";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Firebase Dynamic Links SDK";
  license = "unknown";
}
