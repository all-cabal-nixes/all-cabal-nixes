{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-entityresolution";
  version = "1.0.1";
  sha256 = "f345d624e90fd3314dc3af337ffdd17983b3cad9cd54eb84d681a760c52ac8fb";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS EntityResolution";
  license = lib.licenses.mit;
}
