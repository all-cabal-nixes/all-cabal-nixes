{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, filepath, hspec, lib, QuickCheck, scientific, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "salak";
  version = "0.1.3";
  sha256 = "96eefebfded6bb70ea67ea024fb38ae17948a960529bf2bbebca1f070c964bbd";
  revision = "1";
  editedCabalFile = "1yfgzl9kjh2c7lmf59n7gpasfh55jzszx3ch33clyxx29mawyqms";
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
