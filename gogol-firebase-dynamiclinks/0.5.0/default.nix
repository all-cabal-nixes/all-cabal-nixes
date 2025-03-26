{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-firebase-dynamiclinks";
  version = "0.5.0";
  sha256 = "766772032fd42b2400f6b14356968073ac067b941016c2ec8fa80c4075b473c1";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Firebase Dynamic Links SDK";
  license = "unknown";
}
