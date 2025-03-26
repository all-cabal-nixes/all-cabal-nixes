{ mkDerivation, aeson, aeson-qq, base, bytestring, doctest, Glob
, hspec, http-media, lens, lib, QuickCheck, servant, swagger2, text
, time, unordered-containers
}:
mkDerivation {
  pname = "servant-swagger";
  version = "1.0.1";
  sha256 = "e0ad1fc82479e8845ddc2ad8bd97c6c84ef5eab5ee6a8a79644be5213997c4cc";
  revision = "3";
  editedCabalFile = "09p35c07iqk28iyaq6lccviwc1lhnqbaq5mnf7bik9h9ai5y7j1s";
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
