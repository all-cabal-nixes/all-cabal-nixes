{ mkDerivation, base, bifunctors, binary, deepseq, hashable, lib
, mtl, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, transformers
}:
mkDerivation {
  pname = "smash";
  version = "0.2.0";
  sha256 = "b80492d727c7d504fba5f33e93418e90a87367b7103a5662886c21847e65ca7f";
  libraryHaskellDepends = [
    base bifunctors binary deepseq hashable mtl template-haskell
  ];
  testHaskellDepends = [
    base binary mtl QuickCheck tasty tasty-hunit tasty-quickcheck
    transformers
  ];
  homepage = "https://github.com/emilypi/smash";
  description = "Combinators for Maybe types";
  license = lib.licenses.bsd3;
}
