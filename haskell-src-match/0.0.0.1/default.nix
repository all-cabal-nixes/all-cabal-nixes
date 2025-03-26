{ mkDerivation, base, containers, filepath, haskell-src-exts, hspec
, interpolatedstring-perl6, lib, pretty-simple, split
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "haskell-src-match";
  version = "0.0.0.1";
  sha256 = "e0f130a06189f64899bb5e9fcc3f211faf5977bb0a00e322e051775e7fb50d52";
  libraryHaskellDepends = [
    base containers haskell-src-exts interpolatedstring-perl6
    pretty-simple split template-haskell transformers
  ];
  testHaskellDepends = [
    base filepath hspec interpolatedstring-perl6 template-haskell text
  ];
  homepage = "https://github.com/migamake/haskell-src-match#readme";
  description = "Testing code generators piece by piece";
  license = lib.licenses.bsd3;
}
