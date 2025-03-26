{ mkDerivation, base, lib }:
mkDerivation {
  pname = "perceptron";
  version = "0.1";
  sha256 = "36fadae8698b4ad123b9cd399c770e1d08f8941d122eeef21770754824433fe4";
  libraryHaskellDepends = [ base ];
  description = "The perceptron learning algorithm";
  license = lib.licenses.bsd3;
}
