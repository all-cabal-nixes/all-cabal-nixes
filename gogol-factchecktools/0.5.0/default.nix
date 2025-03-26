{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-factchecktools";
  version = "0.5.0";
  sha256 = "857e8e9517629e8f5f69094b20a9d1b37f075414494c7fa9d9a7ec30e90deaad";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Fact Check Tools SDK";
  license = "unknown";
}
