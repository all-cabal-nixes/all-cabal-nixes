{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, filepath, hspec, lib, QuickCheck, scientific, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "salak";
  version = "0.1.4";
  sha256 = "b95729aaaeddaff8f4fffdcb2987125383c376ae510377af83d15c5fd07cf49f";
  revision = "1";
  editedCabalFile = "1hw4nna81h6m1j90njk9kl7rc65d4dv1wfzzyh0wdih20fyr3jgb";
  libraryHaskellDepends = [
    aeson base directory filepath scientific text unordered-containers
    vector yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath hspec
    QuickCheck scientific text unordered-containers vector yaml
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader";
  license = lib.licenses.bsd3;
}
