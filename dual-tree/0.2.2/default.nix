{ mkDerivation, base, lib, monoid-extras, newtype-generics
, QuickCheck, semigroups, testing-feat
}:
mkDerivation {
  pname = "dual-tree";
  version = "0.2.2";
  sha256 = "7412d70cf239da98b5a21df1cbbeab7319fd23d757427d4f5ce71b907dbaa9eb";
  revision = "3";
  editedCabalFile = "00gwdgzy80p9c5r4wafm1fiqnh2hy1xjsbl86h1qkk7xg33g2ssi";
  libraryHaskellDepends = [
    base monoid-extras newtype-generics semigroups
  ];
  testHaskellDepends = [
    base monoid-extras QuickCheck semigroups testing-feat
  ];
  description = "Rose trees with cached and accumulating monoidal annotations";
  license = lib.licenses.bsd3;
}
