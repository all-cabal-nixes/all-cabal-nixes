{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-iam";
  version = "0.2.0";
  sha256 = "c793665c0cf11fbf609cbc22399b84dd060411524210544ec848eb73f2136f58";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Identity and Access Management (IAM) SDK";
  license = "unknown";
}
