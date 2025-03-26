{ mkDerivation, base, hspec, hspec-core, hspec-discover, lib
, transformers
}:
mkDerivation {
  pname = "hspec-api";
  version = "2.11.0.1";
  sha256 = "73dee11753e8dda9b5ba342569a510234b5475fa17d9c59266a5739cec142d7f";
  libraryHaskellDepends = [ base hspec-core transformers ];
  testHaskellDepends = [ base hspec hspec-core transformers ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
