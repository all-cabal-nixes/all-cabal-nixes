{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "flow";
  version = "2.0.0.0";
  sha256 = "72075a1b6076fe9228f4b0df2ba73775186a0baf8dd3b463033e45cb6d55f00f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Write more understandable Haskell";
  license = lib.licensesSpdx."MIT";
}
