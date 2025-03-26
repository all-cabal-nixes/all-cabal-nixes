{ mkDerivation, aeson, aeson-qq, base, bytestring, hspec, lib, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-t";
  version = "0.0.5";
  sha256 = "6d4e1764a676d7958219a82341682888db39ca4b437b24e7aa7791a7bb9cf8d6";
  libraryHaskellDepends = [
    aeson base bytestring text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring hspec text unordered-containers
    vector
  ];
  homepage = "https://github.com/begriffs/aeson-t";
  description = "Transform JSON";
  license = lib.licenses.mit;
}
