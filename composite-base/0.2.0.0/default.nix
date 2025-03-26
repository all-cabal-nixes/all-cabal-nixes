{ mkDerivation, base, basic-prelude, Frames, hspec, lens, lib
, QuickCheck, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "composite-base";
  version = "0.2.0.0";
  sha256 = "b18c0b286d4d8dfd8771df540dba9f8e9d0fc58484650d7434ed24e95d6428b1";
  libraryHaskellDepends = [
    base basic-prelude Frames lens template-haskell text vinyl
  ];
  testHaskellDepends = [
    base basic-prelude Frames hspec lens QuickCheck template-haskell
    text vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "Shared utilities for composite-* packages";
  license = lib.licenses.bsd3;
}
