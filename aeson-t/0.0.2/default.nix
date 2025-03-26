{ mkDerivation, aeson, aeson-qq, base, bytestring, hspec2, lib
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-t";
  version = "0.0.2";
  sha256 = "7409affa27d49fe6c798ef5554f6990b8f39d2a3b04330d6f16e92a7c8ed63d5";
  libraryHaskellDepends = [
    aeson base bytestring text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring hspec2 text unordered-containers
    vector
  ];
  homepage = "https://github.com/begriffs/aeson-t";
  description = "Transform JSON";
  license = lib.licenses.mit;
}
