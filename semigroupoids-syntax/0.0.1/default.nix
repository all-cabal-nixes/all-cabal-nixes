{ mkDerivation, base, comonad, containers, contravariant, directory
, distributive, doctest, filepath, lib, QuickCheck, semigroupoids
, semigroups, template-haskell, transformers
}:
mkDerivation {
  pname = "semigroupoids-syntax";
  version = "0.0.1";
  sha256 = "f0938dba523273496e9e95f72c807c1ad6474b4d93f09e7013c8b2f5b8f76be4";
  libraryHaskellDepends = [
    base comonad containers contravariant distributive semigroupoids
    semigroups transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/semigroupoids-syntax";
  description = "RebindableSyntax using the semigroupoids package";
  license = lib.licenses.bsd3;
}
