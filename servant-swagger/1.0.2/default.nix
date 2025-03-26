{ mkDerivation, aeson, aeson-qq, base, bytestring, doctest, Glob
, hspec, http-media, lens, lib, QuickCheck, servant, swagger2, text
, time, unordered-containers
}:
mkDerivation {
  pname = "servant-swagger";
  version = "1.0.2";
  sha256 = "420e73aca872819b1b1cde35c83d43a7b8b25ebbff714ea9b0c01750fe5ee3f5";
  revision = "2";
  editedCabalFile = "1ypgvyw5xb3b9qgmwy55ssdvh2i6dikc21ylmxc9czn1y8i9zccw";
  libraryHaskellDepends = [
    aeson base bytestring hspec http-media lens QuickCheck servant
    swagger2 text unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-qq base doctest Glob hspec lens QuickCheck servant
    swagger2 text time
  ];
  homepage = "https://github.com/haskell-servant/servant-swagger";
  description = "Generate Swagger specification for your servant API";
  license = lib.licenses.bsd3;
}
