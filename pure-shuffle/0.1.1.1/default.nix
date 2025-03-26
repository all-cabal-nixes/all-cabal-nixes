{ mkDerivation, base, hspec, lib, mono-traversable, QuickCheck
, random-shuffle, transformers
}:
mkDerivation {
  pname = "pure-shuffle";
  version = "0.1.1.1";
  sha256 = "d5e447f539c48b78d3a197aef47274c1e53fffbfd991829935d8ce27bb18eb71";
  libraryHaskellDepends = [ base mono-traversable random-shuffle ];
  testHaskellDepends = [
    base hspec mono-traversable QuickCheck random-shuffle transformers
  ];
  homepage = "https://gitlab.com/igrep/pure-shuffle#readme";
  license = lib.licenses.asl20;
}
