{ mkDerivation, base, ConstraintKinds, containers, heap
, HLearn-algebra, HLearn-datastructures, HLearn-distributions, lib
, list-extras, vector
}:
mkDerivation {
  pname = "HLearn-approximation";
  version = "1.0.0";
  sha256 = "5ef4329a8055c6418704aaa30e3e558c533bbdb9fdef6901d6bbf4a569126f8f";
  libraryHaskellDepends = [
    base ConstraintKinds containers heap HLearn-algebra
    HLearn-datastructures HLearn-distributions list-extras vector
  ];
  license = lib.licenses.bsd3;
}
