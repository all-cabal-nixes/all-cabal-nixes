{ mkDerivation, attoparsec, base, hashable, hspec, lib
, natural-sort, QuickCheck, quickcheck-classes, rerebase, text
, text-builder
}:
mkDerivation {
  pname = "algebraic-path";
  version = "0.1";
  sha256 = "b94579a65047717a09c881acbb7380af314d732b209bd14298aa016d1d5065b6";
  libraryHaskellDepends = [
    attoparsec base hashable natural-sort QuickCheck rerebase text
    text-builder
  ];
  testHaskellDepends = [ hspec quickcheck-classes rerebase ];
  doHaddock = false;
  description = "Flexible and simple path manipulation library";
  license = lib.licensesSpdx."MIT";
}
