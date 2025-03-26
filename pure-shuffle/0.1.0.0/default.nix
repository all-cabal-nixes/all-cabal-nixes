{ mkDerivation, base, hspec, lib, mono-traversable, QuickCheck
, random-shuffle
}:
mkDerivation {
  pname = "pure-shuffle";
  version = "0.1.0.0";
  sha256 = "60e406f6cd330583dc59610595dad7071613700eb3f61a9fcd8d793a55f5c4ad";
  libraryHaskellDepends = [ base mono-traversable random-shuffle ];
  testHaskellDepends = [
    base hspec mono-traversable QuickCheck random-shuffle
  ];
  homepage = "https://gitlab.com/igrep/pure-shuffle#readme";
  license = lib.licenses.asl20;
}
