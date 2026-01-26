{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "salve";
  version = "2.0.0.0";
  sha256 = "45d9b644030c606705421f0674dd4e651d88d3071b909118dd5d72e36f51b235";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Semantic version numbers and constraints";
  license = lib.licensesSpdx."MIT";
}
