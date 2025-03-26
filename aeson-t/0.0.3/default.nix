{ mkDerivation, aeson, aeson-qq, base, bytestring, hspec2, lib
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-t";
  version = "0.0.3";
  sha256 = "7bc111e45663b3b2a0fd6385b519800f5cdaa6a8f80d08ec53a3cebb657335b7";
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
