{ mkDerivation, base, lib }:
mkDerivation {
  pname = "shunyalib";
  version = "0.1.0.0";
  sha256 = "59674ed00240d436386b6852fe28d4162bf2e0022a484d28b4af59aaed9f9e6b";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/shunya-library#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
