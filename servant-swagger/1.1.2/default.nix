{ mkDerivation, aeson, aeson-qq, base, bytestring, directory
, doctest, filepath, hspec, http-media, insert-ordered-containers
, lens, lib, QuickCheck, servant, swagger2, text, time
, unordered-containers
}:
mkDerivation {
  pname = "servant-swagger";
  version = "1.1.2";
  sha256 = "1aa55cdf092189fed02e5d5bddf052eafafd23df54e0671ec32adc5ac4c8c47e";
  revision = "2";
  editedCabalFile = "10f0f010wkz3q834c9nfnv9dg0m4hbz21r3zy39dnvjm4zjyfk0v";
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
