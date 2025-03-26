{ mkDerivation, array, arrows, base, binary, bytestring
, constraints, containers, criterion, data-binary-ieee754
, data-default-class, deepseq, directory, doctest-parallel, extra
, filepath, ghc-bignum, ghc-prim, ghc-typelits-extra
, ghc-typelits-knownnat, ghc-typelits-natnormalise, half, hashable
, hedgehog, hint, infinite-list, lens, lib, mtl, QuickCheck
, quickcheck-classes-base, recursion-schemes, reflection
, singletons, string-interpolate, tagged, tasty, tasty-hedgehog
, tasty-hunit, tasty-quickcheck, tasty-th, template-haskell, text
, th-abstraction, th-lift, th-orphans, time, transformers
, type-errors, uniplate, vector
}:
mkDerivation {
  pname = "clash-prelude";
  version = "1.8.2";
  sha256 = "a38a58a51f871e56eac9d80df55dcee7ed8b9785427123a574e2f2211958bf5f";
  revision = "2";
  editedCabalFile = "05xq9523nfip6qzjrjsyy1jj84s86zad3jml5vd720v8aplkjrmc";
  libraryHaskellDepends = [
    array arrows base binary bytestring constraints containers
    data-binary-ieee754 data-default-class deepseq extra ghc-bignum
    ghc-prim ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise half hashable infinite-list lens mtl
    QuickCheck recursion-schemes reflection singletons
    string-interpolate tagged template-haskell text th-abstraction
    th-lift th-orphans time transformers type-errors uniplate vector
  ];
  testHaskellDepends = [
    base bytestring deepseq doctest-parallel filepath
    ghc-typelits-extra ghc-typelits-knownnat ghc-typelits-natnormalise
    hedgehog hint quickcheck-classes-base tasty tasty-hedgehog
    tasty-hunit tasty-quickcheck tasty-th template-haskell
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory template-haskell
  ];
  homepage = "https://clash-lang.org/";
  description = "Clash: a functional hardware description language - Prelude library";
  license = lib.licenses.bsd2;
}
