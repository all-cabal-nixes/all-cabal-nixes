{ mkDerivation, aeson, aeson-qq, base, bytestring, Cabal
, cabal-doctest, directory, doctest, filepath, hspec, http-media
, insert-ordered-containers, lens, lib, QuickCheck, servant
, swagger2, text, time, unordered-containers
}:
mkDerivation {
  pname = "servant-swagger";
  version = "1.1.4";
  sha256 = "710481116ef49a80cc0925a72073b6a38554245ebf04558c50aa4eb053009a75";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
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
