{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "salve";
  version = "2.0.0.8";
  sha256 = "c7f7f3448664fb8cda3bf34fc376f34c5bf22042cf310756761368eab1d3dfda";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Semantic version numbers and constraints";
  license = lib.licensesSpdx."MIT";
}
