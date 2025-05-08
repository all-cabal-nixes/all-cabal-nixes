{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-iam";
  version = "1.0.0";
  sha256 = "8f6bce96ad2b4ebb5871aff69ada7a42be57f1c4fb7e5e0d111b291e7ef7997a";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Identity and Access Management (IAM) SDK";
  license = lib.licenses.mpl20;
}
