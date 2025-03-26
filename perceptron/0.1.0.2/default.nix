{ mkDerivation, base, lib }:
mkDerivation {
  pname = "perceptron";
  version = "0.1.0.2";
  sha256 = "c4f33a062d20673a9ca2fd647f466277524926f08da4d916793a7c6fbee38ce4";
  libraryHaskellDepends = [ base ];
  description = "The perceptron learning algorithm";
  license = lib.licenses.bsd3;
}
