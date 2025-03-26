{ mkDerivation, array, base, constraints, criterion
, data-binary-ieee754, data-default, deepseq, doctest, ghc-prim
, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, half, integer-gmp, lens, lib
, QuickCheck, reflection, singletons, template-haskell, vector
}:
mkDerivation {
  pname = "clash-prelude";
  version = "0.11.2";
  sha256 = "947134269d198bf4b4e35a4a893d61504740bed071deeda4f3b3608627668bb1";
  revision = "2";
  editedCabalFile = "16ak462j0722lvy8ajn2yv400z9jgv8c3l151pmfwh893q6b0i3l";
  libraryHaskellDepends = [
    array base constraints data-binary-ieee754 data-default deepseq
    ghc-prim ghc-typelits-extra ghc-typelits-knownnat
    ghc-typelits-natnormalise half integer-gmp lens QuickCheck
    reflection singletons template-haskell vector
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [
    base criterion deepseq template-haskell
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Prelude library";
  license = lib.licenses.bsd2;
}
