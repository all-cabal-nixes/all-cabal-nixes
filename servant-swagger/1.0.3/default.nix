{ mkDerivation, aeson, aeson-qq, base, bytestring, doctest, Glob
, hspec, http-media, lens, lib, QuickCheck, servant, swagger2, text
, time, unordered-containers
}:
mkDerivation {
  pname = "servant-swagger";
  version = "1.0.3";
  sha256 = "ea1b3c7f33ae1c788ef33858c9c74849f450155c1bd81dcd472a36389aa17597";
  revision = "2";
  editedCabalFile = "0nzq618ajbflp9ximgw781ic7n0dlxiqjahk08dyrlzcgpib4xwj";
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
