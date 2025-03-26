{ mkDerivation, aeson, base, containers, lib }:
mkDerivation {
  pname = "aeson-default";
  version = "0.9.0.0";
  sha256 = "e9857abb31815a4f1c4fc99c37c8eac9dfe4da3ac38445f42852de5b32de4a7c";
  revision = "3";
  editedCabalFile = "1gqsjsff6v5hwh88pl6lasqv9mirfy5vvs5yx3mfj12lnl8l7hsx";
  libraryHaskellDepends = [ aeson base containers ];
  testHaskellDepends = [ aeson base containers ];
  homepage = "https://github.com/versioncloud/aeson-default#readme";
  description = "Apply default value to FromJSON instacnes' Maybe fields";
  license = lib.licenses.bsd3;
}
