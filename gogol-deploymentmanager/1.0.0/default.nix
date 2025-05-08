{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-deploymentmanager";
  version = "1.0.0";
  sha256 = "be55fe94ebc8906c1057079da206382f49cc412287874c0ab7248a11cb097390";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Deployment Manager V2 SDK";
  license = lib.licenses.mpl20;
}
