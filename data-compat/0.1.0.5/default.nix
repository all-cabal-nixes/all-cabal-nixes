{ mkDerivation, base, constraints, lib }:
mkDerivation {
  pname = "data-compat";
  version = "0.1.0.5";
  sha256 = "723737c91ee7097721f7dbb49b6c9b40a24dc0c7468951a1e2ed7136137f106d";
  libraryHaskellDepends = [ base constraints ];
  homepage = "https://github.com/TravisWhitaker/data-compat";
  description = "Define Backwards Compatibility Schemes for Arbitrary Data";
  license = lib.licenses.mit;
}
