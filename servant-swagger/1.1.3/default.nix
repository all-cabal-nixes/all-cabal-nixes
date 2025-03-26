{ mkDerivation, aeson, aeson-qq, base, bytestring, Cabal
, cabal-doctest, directory, doctest, filepath, hspec, http-media
, insert-ordered-containers, lens, lib, QuickCheck, servant
, swagger2, text, time, unordered-containers
}:
mkDerivation {
  pname = "servant-swagger";
  version = "1.1.3";
  sha256 = "f3a6f3f399a3cd41953135c5207f8762904b28d8d0b53f8eac40dac59abec341";
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
