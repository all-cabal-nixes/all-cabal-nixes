{ mkDerivation, aeson, base, containers, lib }:
mkDerivation {
  pname = "aeson-default";
  version = "0.9.1.0";
  sha256 = "5e7eb4b6633d6f6a9871915c324528ec9032eaea229ae25fceb361a8aceab23a";
  libraryHaskellDepends = [ aeson base containers ];
  testHaskellDepends = [ aeson base containers ];
  homepage = "https://github.com/versioncloud/aeson-default#readme";
  description = "Apply default value to FromJSON instacnes' Maybe fields";
  license = lib.licenses.bsd3;
}
