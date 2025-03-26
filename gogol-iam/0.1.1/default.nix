{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-iam";
  version = "0.1.1";
  sha256 = "ec66ff6403ce2b59308703c8dbc47b9609d1a9029cae9b77c2137be336c783b9";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Identity and Access Management (IAM) SDK";
  license = "unknown";
}
