{ mkDerivation, base, lib }:
mkDerivation {
  pname = "perceptron";
  version = "0.1.0.3";
  sha256 = "e854329cfb148c22c4117914f877cf70622aafd0dfa6adb7f122fd41b6ce3b70";
  libraryHaskellDepends = [ base ];
  description = "The perceptron learning algorithm";
  license = lib.licenses.bsd3;
}
