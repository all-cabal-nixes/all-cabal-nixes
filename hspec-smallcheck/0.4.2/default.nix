{ mkDerivation, base, hspec, hspec-core, lib, QuickCheck
, smallcheck
}:
mkDerivation {
  pname = "hspec-smallcheck";
  version = "0.4.2";
  sha256 = "ba09d4b2eb1c6ff2d680aa09b36eb6c0b395cc258ae716b8d1db511073385ed3";
  revision = "1";
  editedCabalFile = "19fp4xandn3jn1hzs1bkjbncyv74908wzcqkvk7xf0dfmm0wpmqw";
  libraryHaskellDepends = [ base hspec-core smallcheck ];
  testHaskellDepends = [
    base hspec hspec-core QuickCheck smallcheck
  ];
  homepage = "http://hspec.github.io/";
  description = "SmallCheck support for the Hspec testing framework";
  license = lib.licenses.mit;
}
