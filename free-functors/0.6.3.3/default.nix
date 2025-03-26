{ mkDerivation, algebraic-classes, base, comonad, constraints, lib
, template-haskell, transformers, void
}:
mkDerivation {
  pname = "free-functors";
  version = "0.6.3.3";
  sha256 = "400df589c068a802d6d406ebf878378401fbdf41ea76cf7dbcc330a369590317";
  libraryHaskellDepends = [
    algebraic-classes base comonad constraints template-haskell
    transformers void
  ];
  homepage = "https://github.com/sjoerdvisscher/free-functors";
  description = "Provides free functors that are adjoint to functors that forget class constraints";
  license = lib.licenses.bsd3;
}
