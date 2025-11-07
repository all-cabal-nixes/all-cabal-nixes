{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-billingconductor";
  version = "1.0.1";
  sha256 = "dec20b252a3cb72a258214d175226c6040ef10e6953d627139749f5f58c59c89";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS BillingConductor";
  license = lib.licenses.mit;
}
