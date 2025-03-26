{ mkDerivation, aeson, aeson-qq, base, bytestring, directory
, doctest, filepath, hspec, http-media, insert-ordered-containers
, lens, lib, QuickCheck, servant, swagger2, text, time
, unordered-containers
}:
mkDerivation {
  pname = "servant-swagger";
  version = "1.1.1";
  sha256 = "c6d8a62e495cd72a42f2ae600c4e523cf3337bb3cd24426f4cc54141a9600445";
  libraryHaskellDepends = [
    aeson base bytestring hspec http-media insert-ordered-containers
    lens QuickCheck servant swagger2 text unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-qq base directory doctest filepath hspec lens
    QuickCheck servant swagger2 text time
  ];
  homepage = "https://github.com/haskell-servant/servant-swagger";
  description = "Generate Swagger specification for your servant API";
  license = lib.licenses.bsd3;
}
