{ mkDerivation, base, diagrams-lib, diagrams-svg, hyper, lib
, QuickCheck, svg-builder, text
}:
mkDerivation {
  pname = "hyper-extra";
  version = "0.2.0.1";
  sha256 = "0d653c20a71bc64502863ea80a9ec8809283fe3b98f5ff0b28b4d9dc21ef378e";
  revision = "1";
  editedCabalFile = "0vmyidjaskca75582h3lp2wq3x0h2ii03i5fy590c9j6mq8phjdx";
  libraryHaskellDepends = [
    base diagrams-lib diagrams-svg hyper QuickCheck svg-builder text
  ];
  homepage = "https://github.com/HeinrichApfelmus/hyper-haskell";
  description = "Display instances for the HyperHaskell graphical Haskell interpreter";
  license = lib.licenses.bsd3;
}
