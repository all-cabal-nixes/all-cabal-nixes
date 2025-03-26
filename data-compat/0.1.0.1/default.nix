{ mkDerivation, base, constraints, lib }:
mkDerivation {
  pname = "data-compat";
  version = "0.1.0.1";
  sha256 = "3003a602a61ceaee5ecd6b381ff8c61b7190b9ee37f513bf2dfca65e7a4e6bc1";
  libraryHaskellDepends = [ base constraints ];
  homepage = "https://github.com/TravisWhitaker/data-compat";
  description = "Define Backwards Compatibility Schemes for Arbitrary Data";
  license = lib.licenses.mit;
}
