{ mkDerivation, aeson, aeson-qq, base, bytestring, hspec2, lib
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-t";
  version = "0.0.0";
  sha256 = "e575c7ae685ef007811c6dbb6172949798a9b2e58ec2036cffcecf205a6b3566";
  libraryHaskellDepends = [
    aeson base bytestring text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring hspec2 text unordered-containers
    vector
  ];
  description = "Transform JSON";
  license = lib.licenses.mit;
}
