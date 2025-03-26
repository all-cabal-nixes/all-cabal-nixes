{ mkDerivation, base, diagrams-lib, diagrams-svg, hyper, lib
, svg-builder, text
}:
mkDerivation {
  pname = "hyper-extra";
  version = "0.1.0.3";
  sha256 = "ca21598e8bbd5680c51c6b22b8c0c1fc74682774846c33c3353ebf320b5f4c73";
  libraryHaskellDepends = [
    base diagrams-lib diagrams-svg hyper svg-builder text
  ];
  homepage = "https://github.com/HeinrichApfelmus/hyper-haskell";
  description = "Display instances for the HyperHaskell graphical Haskell interpreter";
  license = lib.licenses.bsd3;
}
