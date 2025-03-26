{ mkDerivation, aeson, aeson-pretty, base, bytestring, dhall, lib
, optparse-applicative, tasty, tasty-hunit, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.2.5";
  sha256 = "6eb1492612043f1597fff0dfe265d2cb17745c4ffd120f1317b7213907d9bd7d";
  revision = "2";
  editedCabalFile = "1ajz5vrb544my8hdx5qflx6li9k8gkfdh8w16hbxj78ia9ankl1a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base dhall optparse-applicative text unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring dhall optparse-applicative text
    vector yaml
  ];
  testHaskellDepends = [
    aeson base bytestring dhall tasty tasty-hunit text
  ];
  description = "Compile Dhall to JSON or YAML";
  license = lib.licenses.bsd3;
}
