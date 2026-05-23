{ mkDerivation, adjunctions, base, checkers, comonad, containers
, free, kan-extensions, lib, QuickCheck, tasty, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "comonad-coactions";
  version = "0.1.0.1";
  sha256 = "b6b838f8c99760b32955c9c25cfdb1830e144b68b1a2186fc284a58c13c1e275";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    adjunctions base comonad free kan-extensions template-haskell
  ];
  testHaskellDepends = [
    base checkers comonad containers QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://codeberg.org/noiioiu/comonad-coactions";
  description = "Coactions of comonads on functors";
  license = lib.meta.getLicenseFromSpdxId "LGPL-2.0-or-later";
}
