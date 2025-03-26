{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, semigroups, template-haskell
}:
mkDerivation {
  pname = "papa-prelude-semigroups";
  version = "0.0.2";
  sha256 = "bab4b5e56b9cc7e3b788ac279147f1a07d7c357b587cbd370e1cd64ad45d8a4a";
  libraryHaskellDepends = [ base semigroups ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa-prelude-semigroups";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}
