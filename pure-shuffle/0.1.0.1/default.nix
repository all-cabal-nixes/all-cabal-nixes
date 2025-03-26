{ mkDerivation, base, hspec, lib, mono-traversable, QuickCheck
, random-shuffle
}:
mkDerivation {
  pname = "pure-shuffle";
  version = "0.1.0.1";
  sha256 = "212a621b8ae0524cb9f4eb4b1aec29c5e00d8aac3e3ebb60e2c451d2b376ad91";
  libraryHaskellDepends = [ base mono-traversable random-shuffle ];
  testHaskellDepends = [
    base hspec mono-traversable QuickCheck random-shuffle
  ];
  homepage = "https://gitlab.com/igrep/pure-shuffle#readme";
  license = lib.licenses.asl20;
}
