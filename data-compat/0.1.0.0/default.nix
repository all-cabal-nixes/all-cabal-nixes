{ mkDerivation, base, constraints, lib }:
mkDerivation {
  pname = "data-compat";
  version = "0.1.0.0";
  sha256 = "9e4fe3df74353dd99efaf34d5986c2359aba0c126f0e9ef88b982ff134e82f49";
  libraryHaskellDepends = [ base constraints ];
  homepage = "https://github.com/TravisWhitaker/data-compat";
  description = "Define Backwards Compatibility Schemes for Arbitrary Data";
  license = lib.licenses.mit;
}
