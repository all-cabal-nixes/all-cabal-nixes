{ mkDerivation, base, bytestring, data-default-class, filepath
, hlibsass, hspec, hspec-discover, lib, monad-loops, temporary
, transformers
}:
mkDerivation {
  pname = "hsass";
  version = "0.6.0";
  sha256 = "d2588991555a75a6a8322f41287caaabdf1aab9b6b6d67c253b84d9d2e7b9b93";
  libraryHaskellDepends = [
    base bytestring data-default-class filepath hlibsass monad-loops
    transformers
  ];
  testHaskellDepends = [
    base bytestring data-default-class hspec hspec-discover temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jakubfijalkowski/hsass";
  description = "Integrating Sass into Haskell applications";
  license = lib.licenses.mit;
}
