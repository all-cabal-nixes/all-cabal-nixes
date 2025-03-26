{ mkDerivation, base, deepseq, ghc-prim, lib, matrix, memoize
, QuickCheck, random, smallcheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, wl-pprint
}:
mkDerivation {
  pname = "exp-pairs";
  version = "0.1.5.0";
  sha256 = "a93e2c3f6cf3162067f701845b99b3d689b7d1beab61992bc83876375c3c5ae7";
  revision = "1";
  editedCabalFile = "00zg6drj2achv42kvj971qjn3xz8sq4xymil2g8s0knhs5s4qs8s";
  libraryHaskellDepends = [
    base deepseq ghc-prim memoize wl-pprint
  ];
  testHaskellDepends = [
    base matrix memoize QuickCheck random smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/Bodigrim/exp-pairs";
  description = "Linear programming over exponent pairs";
  license = lib.licenses.gpl3Only;
}
