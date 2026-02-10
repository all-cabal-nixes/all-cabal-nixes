{ mkDerivation, adjunctions, base, checkers, comonad, containers
, free, kan-extensions, lib, QuickCheck, tasty, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "comonad-coactions";
  version = "0.1.0.0";
  sha256 = "38bf1dc7c5839f6f5cd1111bf9801973881e018c5198bc990ff5bea789dffaf8";
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
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
