{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-firestore";
  version = "0.5.0";
  sha256 = "53743407d240013135b7965dd28d2679c414214dfb0e63ba113ad6202079c98f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Firestore SDK";
  license = "unknown";
}
