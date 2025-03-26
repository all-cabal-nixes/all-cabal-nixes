{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-iam";
  version = "0.5.0";
  sha256 = "171188ccf466b79142f2da973d599656ba4dd0ff510e6c8e166aa395f678bfc3";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Identity and Access Management (IAM) SDK";
  license = "unknown";
}
