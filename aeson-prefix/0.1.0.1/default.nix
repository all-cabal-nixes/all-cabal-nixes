{ mkDerivation, aeson, base, bytestring, hspec, lib, mtl, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-prefix";
  version = "0.1.0.1";
  sha256 = "914018caa6ff501a8a9979b8844e00199dac5d49206cb28775c6859dd29bb31e";
  libraryHaskellDepends = [
    aeson base mtl text unordered-containers vector
  ];
  testHaskellDepends = [ aeson base bytestring hspec mtl text ];
  homepage = "https://github.com/j1r1k/aeson-prefix#readme";
  description = "Hiearchical prefixing for aeson";
  license = lib.licenses.bsd3;
}
