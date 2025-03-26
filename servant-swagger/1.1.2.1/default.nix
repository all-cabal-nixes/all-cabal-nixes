{ mkDerivation, aeson, aeson-qq, base, bytestring, Cabal
, cabal-doctest, directory, doctest, filepath, hspec, http-media
, insert-ordered-containers, lens, lib, QuickCheck, servant
, swagger2, text, time, unordered-containers
}:
mkDerivation {
  pname = "servant-swagger";
  version = "1.1.2.1";
  sha256 = "302ab03af773ddb3b0a4949b62ca79b81c206a3838864c9ed35cb4e40360f961";
  revision = "2";
  editedCabalFile = "1hg56f50hw4m87h233qz7qm7mfn9a6kw1h1f0zcl2dfss7qrn8fa";
  setupHaskellDepends = [
    base Cabal cabal-doctest directory filepath
  ];
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
