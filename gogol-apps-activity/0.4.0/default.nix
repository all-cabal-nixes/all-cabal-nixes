{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-activity";
  version = "0.4.0";
  sha256 = "117a78de832c40941a9f81cf9b35a0fb139f5a92670bfee45c15d90241c064c7";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Drive Activity SDK";
  license = "unknown";
}
