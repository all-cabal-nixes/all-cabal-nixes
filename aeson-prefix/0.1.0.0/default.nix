{ mkDerivation, aeson, base, bytestring, hspec, lib, mtl, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-prefix";
  version = "0.1.0.0";
  sha256 = "d75ee5e500fe781eb8990c0518f1aab8e3818b436394e9854bc22e5f80c79d6b";
  libraryHaskellDepends = [
    aeson base mtl text unordered-containers vector
  ];
  testHaskellDepends = [ aeson base bytestring hspec mtl text ];
  homepage = "https://github.com/j1r1k/aeson-prefix#readme";
  description = "Hiearchical prefixing for aeson";
  license = lib.licenses.bsd3;
}
