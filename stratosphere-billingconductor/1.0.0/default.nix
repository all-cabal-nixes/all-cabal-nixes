{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-billingconductor";
  version = "1.0.0";
  sha256 = "de841279eadf358c5cfa402c22f5fe74b5134bcd229b47addda0d4d38f8b7028";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS BillingConductor";
  license = lib.licenses.mit;
}
