{ mkDerivation, base, diagrams-lib, diagrams-svg, hyper, lib
, QuickCheck, svg-builder, text
}:
mkDerivation {
  pname = "hyper-extra";
  version = "0.2.0.0";
  sha256 = "a5b6e663f0117359eec262d0ec6f1065ac978e3c06ed8c35fc2e9b7c59d28bfd";
  libraryHaskellDepends = [
    base diagrams-lib diagrams-svg hyper QuickCheck svg-builder text
  ];
  homepage = "https://github.com/HeinrichApfelmus/hyper-haskell";
  description = "Display instances for the HyperHaskell graphical Haskell interpreter";
  license = lib.licenses.bsd3;
}
