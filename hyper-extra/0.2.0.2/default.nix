{ mkDerivation, base, diagrams-lib, diagrams-svg, hyper, lib
, QuickCheck, svg-builder, text
}:
mkDerivation {
  pname = "hyper-extra";
  version = "0.2.0.2";
  sha256 = "c00e794a15f2117839b110666c8d0d28abdf970c5d46e9f6d1aed4cc5e1a7322";
  libraryHaskellDepends = [
    base diagrams-lib diagrams-svg hyper QuickCheck svg-builder text
  ];
  homepage = "https://github.com/HeinrichApfelmus/hyper-haskell";
  description = "Display instances for the HyperHaskell graphical Haskell interpreter";
  license = lib.licenses.bsd3;
}
