{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-admin-directory";
  version = "0.4.0";
  sha256 = "b57c7b14a0eea2f62d0120d684f066087f856da55b908216c9b68b1276ce335a";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Admin Directory SDK";
  license = "unknown";
}
