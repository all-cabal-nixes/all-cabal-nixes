{ mkDerivation, base, hspec, HUnit, lib, MonadRandom
, random-shuffle
}:
mkDerivation {
  pname = "general-games";
  version = "0.3.0";
  sha256 = "b230c846d8bed26ef55852d2cafcb12756a4629970d442fa5eed0b29a683652a";
  libraryHaskellDepends = [ base MonadRandom random-shuffle ];
  testHaskellDepends = [ base hspec HUnit MonadRandom ];
  homepage = "https://github.com/cgorski/general-games";
  description = "Library supporting simulation of a number of games";
  license = lib.licenses.mit;
}
