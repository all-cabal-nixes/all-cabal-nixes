{ mkDerivation, aeson, aeson-qq, base, bytestring, hspec2, lib
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-t";
  version = "0.0.4";
  sha256 = "195daf9105cf67c4207354c5cc23c7e32018532fd748e45f550889d5835d9578";
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
