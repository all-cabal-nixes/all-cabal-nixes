{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-budgets";
  version = "1.0.0";
  sha256 = "c2493dc06d3f2e0e9f87a2b68f480e5fd0d02462631dc957f7cd9680910e2fb3";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Budgets";
  license = lib.licenses.mit;
}
