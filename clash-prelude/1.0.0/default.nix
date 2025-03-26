{ mkDerivation, array, base, bifunctors, binary, bytestring
, constraints, containers, criterion, data-binary-ieee754
, data-default-class, deepseq, doctest, ghc-prim
, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, half, hashable, hint, integer-gmp
, lens, lib, QuickCheck, reflection, singletons, tasty, tasty-hunit
, template-haskell, text, th-lift, th-orphans, time, transformers
, type-errors, vector
}:
mkDerivation {
  pname = "clash-prelude";
  version = "1.0.0";
  sha256 = "b364ceeac2eab85725d0742be4ed882a35b0ec2fdd8972735903233a250aa810";
  revision = "2";
  editedCabalFile = "0l7scl33mrr0i2208yh5dqbz8afmh9crhf9wlvyz67j1l91sfaqc";
  libraryHaskellDepends = [
    array base bifunctors binary bytestring constraints containers
    data-binary-ieee754 data-default-class deepseq ghc-prim
    ghc-typelits-extra ghc-typelits-knownnat ghc-typelits-natnormalise
    half hashable integer-gmp lens QuickCheck reflection singletons
    template-haskell text th-lift th-orphans time transformers
    type-errors vector
  ];
  testHaskellDepends = [
    base doctest ghc-typelits-knownnat hint tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq template-haskell
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd2;
}
