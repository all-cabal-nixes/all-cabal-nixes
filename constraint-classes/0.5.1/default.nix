{ mkDerivation, base, constraints, lib, transformers }:
mkDerivation {
  pname = "constraint-classes";
  version = "0.5.1";
  sha256 = "5e26e76d7d1bcbdf77a384ffc74eb36a39f82e23a29d3ee80b6bf29ab7ce6921";
  libraryHaskellDepends = [ base constraints transformers ];
  homepage = "http://github.com/guaraqe/constraint-classes#readme";
  description = "Various typeclasses using ConstraintKinds";
  license = lib.licenses.bsd3;
}
