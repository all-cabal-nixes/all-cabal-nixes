{ mkDerivation, aeson, aeson-qq, base, containers, hspec, lib, mtl
, some, tasty, tasty-hspec, text, transformers
}:
mkDerivation {
  pname = "aeson-commit";
  version = "1.0";
  sha256 = "6c1d92aded2493da38f0c9a62831c4e2bc99dd7481b3778657650ad5e2bcb958";
  libraryHaskellDepends = [ aeson base mtl text ];
  testHaskellDepends = [
    aeson aeson-qq base containers hspec mtl some tasty tasty-hspec
    text transformers
  ];
  description = "Parse Aeson data with commitment";
  license = lib.licenses.bsd3;
}
