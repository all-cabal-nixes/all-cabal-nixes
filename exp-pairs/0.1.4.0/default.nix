{ mkDerivation, base, deepseq, ghc-prim, lib, matrix, memoize
, QuickCheck, random, smallcheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, wl-pprint
}:
mkDerivation {
  pname = "exp-pairs";
  version = "0.1.4.0";
  sha256 = "0cba194b4637d4b7d24ebed74079a4512f8cefea202bfc14f6f35c09e4a98d27";
  revision = "1";
  editedCabalFile = "0288qmvim5a1bj3lxiwkll57nz4myjwg2rx0ld0c1vagp8za3ydn";
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
