{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, semigroups, template-haskell
}:
mkDerivation {
  pname = "papa-prelude-semigroups";
  version = "0.0.1";
  sha256 = "dad66f4ae7ac0dae82d5f5d5e13f28d48f2448e85a78dd8c32468e19e9fa20c1";
  libraryHaskellDepends = [ base semigroups ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa-prelude-semigroups";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}
