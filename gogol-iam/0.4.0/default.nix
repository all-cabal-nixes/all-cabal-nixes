{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-iam";
  version = "0.4.0";
  sha256 = "2dcc008f48317d74319e6376b2c18c85e6f789bae64d7d8381b984a8f68b2813";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Identity and Access Management (IAM) SDK";
  license = "unknown";
}
