{ mkDerivation, base, ConstraintKinds, containers, heap
, HLearn-algebra, HLearn-datastructures, HLearn-distributions, lib
, list-extras, vector
}:
mkDerivation {
  pname = "HLearn-approximation";
  version = "1.1.0";
  sha256 = "76a315bd7ce257fcfea4b06428287fce5281f7f3fb44d8209558121fa9bd19bf";
  revision = "1";
  editedCabalFile = "1qf5c6dlr93caypdb9048hxvjj8ha54qygylkvhd9da1i7s3f23v";
  libraryHaskellDepends = [
    base ConstraintKinds containers heap HLearn-algebra
    HLearn-datastructures HLearn-distributions list-extras vector
  ];
  license = lib.licenses.bsd3;
}
