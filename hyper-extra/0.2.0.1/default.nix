{ mkDerivation, base, diagrams-lib, diagrams-svg, hyper, lib
, QuickCheck, svg-builder, text
}:
mkDerivation {
  pname = "hyper-extra";
  version = "0.2.0.1";
  sha256 = "0d653c20a71bc64502863ea80a9ec8809283fe3b98f5ff0b28b4d9dc21ef378e";
  revision = "2";
  editedCabalFile = "1c3lp2wg8axcv20zyz58qcs79vcy8hzsr3gdd9d671yk9m8c7b6n";
  libraryHaskellDepends = [
    base diagrams-lib diagrams-svg hyper QuickCheck svg-builder text
  ];
  homepage = "https://github.com/HeinrichApfelmus/hyper-haskell";
  description = "Display instances for the HyperHaskell graphical Haskell interpreter";
  license = lib.licenses.bsd3;
}
