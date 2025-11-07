{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-appsync";
  version = "1.0.0";
  sha256 = "8a2a2e209e692910da19aadece3ec96dc22c26c167194a9178cc98abd7924ea6";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AppSync";
  license = lib.licenses.mit;
}
