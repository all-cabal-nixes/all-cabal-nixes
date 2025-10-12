{ mkDerivation, base, lib, mtl, QuickCheck, stm, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "exceptions";
  version = "0.10.10";
  sha256 = "08ff819efe7f6ff4df2eb4319f45071842f450328c84599fc450c0e285acadb1";
  revision = "1";
  editedCabalFile = "1iaibwxpay3nys34n0m1p3gm3kl3vqgvz1l4v22n00qb814nbv2v";
  libraryHaskellDepends = [
    base mtl stm template-haskell transformers
  ];
  testHaskellDepends = [
    base mtl QuickCheck stm tasty tasty-hunit tasty-quickcheck
    template-haskell transformers
  ];
  homepage = "http://github.com/ekmett/exceptions/";
  description = "Extensible optionally-pure exceptions";
  license = lib.licenses.bsd3;
}
