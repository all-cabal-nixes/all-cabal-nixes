{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-iam";
  version = "0.3.0";
  sha256 = "bac3f783f2e993a84256f0c0dee9659dcba5575d8cb81ea280bd110c4b97c8ba";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Identity and Access Management (IAM) SDK";
  license = "unknown";
}
