{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, semigroups, template-haskell
}:
mkDerivation {
  pname = "papa-base-export";
  version = "0.3.0";
  sha256 = "bf344889af329e214d62aba01092f88dae6b50390aad079f745d88db26133da6";
  libraryHaskellDepends = [ base semigroups ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/qfpl/papa";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}
