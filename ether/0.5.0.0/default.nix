{ mkDerivation, base, criterion, deepseq, exceptions, ghc-prim
, lens, lib, mmorph, monad-control, mtl, QuickCheck, reflection
, tagged, tasty, tasty-quickcheck, template-haskell, transformers
, transformers-base, transformers-lift, writer-cps-mtl
}:
mkDerivation {
  pname = "ether";
  version = "0.5.0.0";
  sha256 = "cee27d3d697de46be906553022e748477bbc60412901ae190d0ab64ad788f27a";
  revision = "1";
  editedCabalFile = "0l3bsf1l2kkni9rsdl45wb8w9jlfpg24mxmsqia00k2lbry573m5";
  libraryHaskellDepends = [
    base exceptions mmorph monad-control mtl reflection tagged
    template-haskell transformers transformers-base transformers-lift
    writer-cps-mtl
  ];
  testHaskellDepends = [
    base ghc-prim lens mtl QuickCheck tasty tasty-quickcheck
    transformers
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq lens mtl transformers
  ];
  homepage = "https://int-index.github.io/ether/";
  description = "Monad transformers and classes";
  license = lib.licenses.bsd3;
}
