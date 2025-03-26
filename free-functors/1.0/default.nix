{ mkDerivation, algebraic-classes, base, bifunctors, comonad
, contravariant, lib, profunctors, template-haskell, transformers
}:
mkDerivation {
  pname = "free-functors";
  version = "1.0";
  sha256 = "ccb804d957c8132bacc30cca687496d3a502fd6fa8262e7543421dea8aa73d18";
  libraryHaskellDepends = [
    algebraic-classes base bifunctors comonad contravariant profunctors
    template-haskell transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/free-functors";
  description = "Free functors, adjoint to functors that forget class constraints";
  license = lib.licenses.bsd3;
}
