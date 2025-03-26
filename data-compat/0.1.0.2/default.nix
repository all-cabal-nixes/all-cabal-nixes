{ mkDerivation, base, constraints, lib }:
mkDerivation {
  pname = "data-compat";
  version = "0.1.0.2";
  sha256 = "7715afa4e4c3c939015f9b5fc933fb731f2d66c27088ef0bbead79a056777195";
  libraryHaskellDepends = [ base constraints ];
  homepage = "https://github.com/TravisWhitaker/data-compat";
  description = "Define Backwards Compatibility Schemes for Arbitrary Data";
  license = lib.licenses.mit;
}
