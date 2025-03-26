{ mkDerivation, base, concurrency, containers, dejafu, doctest, lib
, QuickCheck, random, tasty, tasty-dejafu, template-haskell
}:
mkDerivation {
  pname = "rec-def";
  version = "0.1";
  sha256 = "729f733336af85bd14735afa194b77710e8854b591d3be859e0d2d966e2121ce";
  revision = "1";
  editedCabalFile = "1q1ajjy26gqgbhgjazzg0j74rk1lcy1vfax3rjnxdc7qsj5bv95g";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base concurrency containers dejafu doctest QuickCheck random tasty
    tasty-dejafu template-haskell
  ];
  homepage = "https://github.com/nomeata/haskell-rec-def";
  description = "Recusively defined values";
  license = lib.licenses.bsd2;
}
