{ mkDerivation, base, lib }:
mkDerivation {
  pname = "perceptron";
  version = "0.1.0.1";
  sha256 = "4271f6d645e161896806497769919c9de52f69d56c53db37ffaa48dbdd3f2f63";
  libraryHaskellDepends = [ base ];
  description = "The perceptron learning algorithm";
  license = lib.licenses.bsd3;
}
